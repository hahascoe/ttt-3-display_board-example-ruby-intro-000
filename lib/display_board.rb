# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board= [" "," "," "," "," "," "," "," "," "]
  puts "Welcome to Tik Tac Toe"
  puts board
  puts "What move would x liek to make (1-9)?"
  puts ">5"
  puts [" "," "," "," ","X"," "," "," "," "]
  puts "What move would O like to make (1-9)?"
  puts ">1"
  puts ["O"," "," "," ","X"," "," "," "," "]
  puts "etc..."
end