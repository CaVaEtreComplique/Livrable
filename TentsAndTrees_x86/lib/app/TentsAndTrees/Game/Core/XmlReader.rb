# @Author: Gonçalves Quentin <QuentinGoncalves>
# @Date:   29-Feb-2019
# @Email:  quentin.goncalves.etu@univ-lemans.fr
# @Filename: XmlReader.rb
# @Last modified by:   Sckylle
# @Last modified time: 08-Apr-2019

require 'nokogiri'
require 'active_support/core_ext/hash/conversions'

##
# ===== Presentation
# The XmlReader class is here to read every necessary information inside the XML
# file. The XML file contains all the language data such as every word or phrase
# in the game in French and English. This reader gets the informations and
# applies them to the game.
#
# ===== Variables
# * +language+ - The language variable determines the game's language.
#
# ===== Methods
# This class contains an initializer and 7 methods, each described further down.
class XmlReader
  include Singleton
  #:nodoc:
  attr_writer :language
  attr_reader :language
  #:startdoc:

  ##
  # ===== Presentation
  # The initialization method reads the XML document, which is converted into a
  # hash table indented by element.
  # Here is also defined the game's language.
  def initialize()
    xmlDoc = Nokogiri::XML(File.read(File.join(Dir.pwd,"lib","app","TentsAndTrees","Assets","Files","Languages","lang.xml")))
    @xmlHash = Hash.from_xml(xmlDoc.to_s)
    @language = "English"
  end

  ##
  # ===== Presentation
  # The getButtonLabel method fetches the label of a button according to the
  # current screen and its key.
  # -----
  def getButtonLabel(currentScreen, key)
     return @xmlHash.fetch("languages").fetch(@language).fetch("screen").fetch(currentScreen).fetch("buttons").fetch(key)
  end

  ##
  # ===== Presentation
  # The getScreenTexts method fetches a text according to the current screen
  # and its key.
  # -----
  def getScreenTexts(currentScreen, key)
    return @xmlHash.fetch("languages").fetch(@language).fetch("screen").fetch(currentScreen).fetch("texts").fetch(key)
  end

  ##
  # ===== Presentation
  # The getHelpTexts method fetches a text according to a key and the position
  # of a delimiter (here we use ";"). This way it is possible to divide the text
  # and put values between it.
  # -----
  def getHelpsTexts(help, helpLevel, delimiterPosition)
      temp = String.new
      temp = @xmlHash.fetch("languages").fetch(@language).fetch("helps").fetch(help).fetch("lvl" + helpLevel.to_s)
      return temp.split(";")[delimiterPosition]
  end

  ##
  # ===== Presentation
  # The getTutorialTexts method fetches a text according to the current
  # tutorial level and its step.
  def getTutorialTexts(currentLevel, step)
    return @xmlHash.fetch("languages").fetch(@language).fetch("tutorial").fetch(currentLevel).fetch("step" + step.to_s)
  end

  ##
  # ===== Presentation
  # The getLoadingMessages method fetches a loading text message according to the key.
  # -----
  def getLoadingMessages(key)
    return @xmlHash.fetch("languages").fetch(@language).fetch("loadingmessages").fetch(key)
  end

  ##
  # ===== Presentation
  # The getRules method fetches the rules according to a number.
  # -----
  def getRules(number)
    return @xmlHash.fetch("languages").fetch(@language).fetch("rules").fetch("rule" + number.to_s)
  end

  ##
  # ===== Presentation
  # The buttonMaxString method returns the length of the longest label of a
  # button on a screen.
  # -----
  def buttonMaxString(currentScreen)
    longest = Array.new
    @xmlHash.fetch("languages").fetch(@language).fetch("screen").fetch(currentScreen).fetch("buttons").each_value{
    |v| longest.push(v) }
    longest.sort_by!(&:length).reverse!
    return longest[0]
  end

  ##
  # ===== Presentation
  # The getLanguages method returns an array filled with the content of lang.xml.
  # -----
  def getLanguages
    tab = Array.new
    @xmlHash.fetch("languages").each_value{ |v|
      tab.push(v.fetch("language"))
    }
    return tab
  end

end
