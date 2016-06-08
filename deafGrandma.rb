# PSEUDOCODE Odin 
# PROGRAM DeafGrandma
#     Keep LOOPING to get more input

#         Ask what to say to grandma

#         IF we said "BYE"
#             stop asking for more input and leave
#         END

#         IF what I just said is too quiet
#             Grandma responds "HUH!? SPEAK UP, SONNY!"
#         ELSE
#             Grandma responds "NO, NOT SINCE 1938!"
#         END

#     END
# END

# VERSION 2 uses while loop

# def deaf_grandma

    # Keep LOOPING to get more input
    # while true

        # IF we said "BYE"
            # stop asking for more input and leave
        # END

        # Ask the user what to say to grandma

        # IF what I just said is too quiet
            # Grandma responds "HUH!? SPEAK UP, SONNY!"
        # ELSE
            # Grandma responds "NO, NOT SINCE 1938!"
        # END
#     end
# end

# VERSION 3 adds user input

# def deaf_grandma

    # Keep LOOPING to get more input
    # while true

        # Ask the user what to say to grandma
        # puts "What do you want to say to Grandma?"
        # tell_grandma = gets.chomp

        # IF we said "BYE"
            # stop asking for more input and leave
        # END

        # IF what I just said is too quiet
            # Grandma responds "HUH!? SPEAK UP, SONNY!"
        # ELSE
            # Grandma responds "NO, NOT SINCE 1938!"
        # END

#     end

# end

# VERSION 4 add grandma's response

# def deaf_grandma

    # Keep LOOPING to get more input
    # while true

        # Ask the user what to say to grandma
        # puts "What do you want to say to Grandma?"
        # tell_grandma = gets.chomp

        # IF we said "BYE"
            # stop asking for more input and leave
        # END

        # IF what I just said is too quiet
        # if tell_grandma.upcase != tell_grandma
            # Grandma responds "HUH!? SPEAK UP, SONNY!"
            # puts "HUH!? SPEAK UP, SONNY!"
        # ELSE
        # else
            # Grandma responds "NO, NOT SINCE 1938!"
            # puts "NO, NOT SINCE 1938!"
        # END
#         end

#     end

# end

#  VERSION 5 if answer is BYE (works now)

def deaf_grandma

    # Keep LOOPING to get more input
    while true

        # Ask the user what to say to grandma
        puts "What do you want to say to Grandma?"
        tell_grandma = gets.chomp

        # IF we said "BYE"
        if tell_grandma == "BYE"
            # stop asking for more input and leave
            break
        # END
        end

        # IF what I just said is too quiet
        if tell_grandma.upcase != tell_grandma
            # Grandma responds "HUH!? SPEAK UP, SONNY!"
            puts "HUH!? SPEAK UP, SONNY!"
        # ELSE
        else
            # Grandma responds "NO, NOT SINCE 1938!"
            puts "NO, NOT SINCE 1938!"
        # END
        end     

    end 

end



