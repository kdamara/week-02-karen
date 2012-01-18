describe "Strings" do
  context "when calling swapcase" do

    it "should convert all lower case to upper case and vice versa" do

        lyrics = "Hello, is it me you're looking for I can see it in your EYES"

        lyrics.swapcase.should eq "hELLO, IS IT ME YOU'RE LOOKING FOR i CAN SEE IT IN YOUR eyes"
    end

  end

end
