require 'spec_helper'
 
describe '::move_disk' do
  it 'can move a tower of 1 disk' do
    expect(move_disk(1, [1], [], [])).to eq([1])
  end

  it 'can move a tower of 2 disks' do
    expect(move_disk(2, [1,2], [], [])).to eq([1,2])
  end

  it 'can move a tower of 3 disks' do
    expect(move_disk(3, [1,2,3], [], [])).to eq([1,2,3])
  end

  it 'can move a tower of 4 disks' do
    expect(move_disk(4, [1,2,3,4], [], [])).to eq([1,2,3,4])
  end

  it 'can move a tower of 5 disks' do
    expect(move_disk(5, [1,2,3,4,5], [], [])).to eq([1,2,3,4,5])
  end

  it 'can move a tower of 6 disks' do
    expect(move_disk(6, [1,2,3,4,5,6], [], [])).to eq([1,2,3,4,5,6])
  end

  it 'can move a tower of 7 disks' do
    expect(move_disk(7, [1,2,3,4,5,6,7], [], [])).to eq([1,2,3,4,5,6,7])
  end

  it 'can handle a configuration with zero disks' do
    expect(move_disk(0, [], [], [])).to eq([])
  end
end
