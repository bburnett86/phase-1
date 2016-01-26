# Release 0
#If square has a (-) instead of a number, run the following code:
  # check_box(square)
    # => input: nested array value (coordinates)
    # => output: array of non possible values for square
  # check_column(square)
    # => input: nested array value (coordinates)
    # => output: array of non possible values for square
  # check_row(square)
    # => input: nested array value (coordinates)
    # => output: array of non possible values for square
  # possibilities(square)
    # => input: nested array value (coordinates)
    # => output: array of possible values for square
      #steps:
        # => (1..9).to_a - check_column(square) - check_box(square) - check_row(square)
  #Methods:
    #[base case] is_solved?(board)
      # If the puzzle is solved we're done, otherwise go through above to change. The board will not be solved, but it will be modified and one guess closer. Eventually we will hit the base case once all of the squares are filled.
    # Method to see if square is solvable
      # input(square)
      # output: boolean
      # =>Steps:
        # If possibilities(square).length =1
        # (modifies board) square = posibilities(square)[0]
        # return = true
        # else, return false
    # Method to see if board is solved (Base Case)
    # Method to display the board in the terminal

#Find Box Method
  #Steps
    #Find the row value of the first row
    #Each Row, push value of first three squares in the row into a new array for the box.
    #Create a counter for boxes nested array
    #Go down another row, do the same thing until the nested array of rows length is three
    #
def pretty_board(board)
 array = arrayify(board)
 array_to_board(array)
end

def arrayify(board_string)
board = []
board_string.chars.each_slice(9) { |slice| board << slice }
board
end

def array_to_board(array)
 array.each do |row|
   print row.join(" ") + "\n"
 end
end

def create_box(board)
    row_counter= 0
    p row.index()
    row_counter +=1
  end
end

our_string = "1-58-2----9--764-52--4--819-19--73-6762-83-9-----61-5---76---3-43--2-5-16--3-89--"

our_board = arrayify(our_string)
pretty_board(our_string)
create_box(pretty_board(our_string))