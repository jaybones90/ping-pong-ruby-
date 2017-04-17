require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
 it("counts up to the inputted number") do
   expect(2.ping_pong).to(eq([1,2]))
 end
end

# describe('Fixnum#ping_pong') do
#   it("replaces numbers that are divisible by 15 with the word pingpong, numbers divisible by 5 with pong, and numbers divisible by 3 with ping") do
#     expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
#   end
# end

#
# The program allows the user to enter a number |*enter* number | |
# The program alerts the user if anything other than a number is entered | *enter* 'james'| *display* 'please enter a number'|
# The program counts up to the users entered number | *enter* 5| *display* 1,2,3,4,5|
# The program replaces any number that is divisible by 15 with the word "ping_pong" |*enter* 15| *display* ...12,13,14,
# "ping_pong"|
# The program replaces any number that is divisible by 5 with the word "pong" |*enter* 7| *display* ..4,'pong',6,7|
# The program replaces any number that is divisible by 3 with the word "ping" | *enter* 5| *displays* 1,2,'ping',4,'pong'|
