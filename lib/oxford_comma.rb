# def oxford_comma(array)
#     if array.length == 1
#    one = array.to_s
#     else
#         nil
#     end
#     one
# end
# def oxford_comma(array)
#     adds= array.join(" ""and"" ")
#     adds
# end
# # def oxford_comma(array)
# #     if array.length < 2
# #         first = array.join(",")
# #         first
# #       elsif array.length = 3
# #         second = array[1,2].join(",""and")
# #          second  
# #        end
# #        "first" + "second"
# # end
# def oxford_comma(array)
# end
def oxford_comma(array)
    if array.length == 1
        return "#{array[0]}"
    elsif array.length == 2
        return array.join(" ""and"" ")
    elsif array.length >= 3 
        array[-1] = "and #{array[-1]}"
        return array.join(", ")
    end
end