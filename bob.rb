class Bob
  def initialize
    remarks = { :question => "Sure.",
                :shout => "Whoa, chill out!",
                :blank => "Fine. Be that way!",
                :everything_else => "Whatever."
              }
  end

  def hey(remark)
    @remark = remark

    if @remark.upcase == @remark
      'Whoa, chill out!'
    else
      'Whatever.'
    end
  end
end



#
# b = Bob.new
# puts b.hey("YO!")



    #  def hey(remark, response)

    # if @remark == ' '
    #   return 'Sure.'
    # end
    #
    # if @remark == ' '
    #   return 'Fine. Be that way!'
    # end
    #
    # if @remark == all_else # or cover it by else?
    #   return 'Whatever.'



# question => ends with question mark ?
# shout => ALL CAPS
# blank => only a space or spaces \n
# everything_else => !, numbers, some CAPS
#
# # Bob answers 'Sure.' if you ask him a question.
# # He answers 'Whoa, chill out!' if you yell at him.
# # He says 'Fine. Be that way!' if you address him without actually saying anything.
# # He answers 'Whatever.' to anything else.