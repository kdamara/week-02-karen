describe "Strings" do
  context "when calling swapcase" do

    it "should convert all lower case to upper case and vice versa" do

        lyrics = "Hello, is it me you're looking for I can see it in your EYES"

        lyrics.swapcase.should eq "HELLO, Is IT ME you're looking FOR I CAN SEE IT IN YOUR EYES"
    end

  end

end
