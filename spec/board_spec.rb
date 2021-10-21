require './lib/board'
require './lib/cell'
require './lib/ship'
RSpec.describe do
  it "returns value as instance of class" do
    board = Board.new
    expect(board.cells["A1"]).to be_a(Cell)
    expect(board.cells["A2"]).to be_a(Cell)
    expect(board.cells["A3"]).to be_a(Cell)
    expect(board.cells["A4"]).to be_a(Cell)
    expect(board.cells["B1"]).to be_a(Cell)
    expect(board.cells["B2"]).to be_a(Cell)
    expect(board.cells["B3"]).to be_a(Cell)
    expect(board.cells["B4"]).to be_a(Cell)
    expect(board.cells["C1"]).to be_a(Cell)
    expect(board.cells["C2"]).to be_a(Cell)
    expect(board.cells["C3"]).to be_a(Cell)
    expect(board.cells["C4"]).to be_a(Cell)
    expect(board.cells["D1"]).to be_a(Cell)
    expect(board.cells["D2"]).to be_a(Cell)
    expect(board.cells["D3"]).to be_a(Cell)
    expect(board.cells["D4"]).to be_a(Cell)
  end
end
