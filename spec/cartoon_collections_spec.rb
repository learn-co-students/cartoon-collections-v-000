require "spec_helper"

describe "Cartoon Collections" do
  describe "#roll_call_dwarves" do
    it "prints out the 7 dwarfs in a numbered list" do
      dwarves = ["Dopey", "Грампи", "Bashful"]

      output = capture_stdout do
        roll_call_dwarves(dwarves)
      end

      # This regex allows for arbitrary characters between
      # the numbering and the name
      expect(output).to match(/1.*Dopey/)
      expect(output).to match(/2.*Грампи/)
      expect(output).to match(/3.*Bashful/)
    end
  end

  describe "#summon_captain_planet" do
    it "returns an array with the same number of elements that it was given" do
      veggies = ["carrot", "cucumber", "pepper", "помидор"]
      result = summon_captain_planet(veggies)
      expect(result.class).to eq(Array)
      expect(result.length).to eq(4)
    end

    it "capitalizes each element and adds an exclamation mark (test 1)" do
      fruits = ["apple", "banana", "orange", "груша"]
      result = summon_captain_planet(fruits)
      ['Apple!', 'Banana!', 'Orange!', 'Груша!'].each { |w| expect(result).to include w }
    end

    it "capitalizes each element and adds an exclamation mark (test 2)" do
      veggies = ["carrot", "cucumber", "pepper", "помидор"]
      result = summon_captain_planet(veggies)
      ["Carrot!", "Cucumber!", "Pepper!","Помидор!"].each { |w| expect(result).to include w }
    end
  end

  describe "#long_planeteer_calls" do
    it "returns true if any calls are longer than 4 characters" do
      long_planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
      expect(long_planeteer_calls(long_planeteer_calls)).to eq(true)
    end

    it "returns false if all calls are shorter than 4 characters" do
    short_planeteer_calls = ["wind", "fire"]
    expect(long_planeteer_calls(short_planeteer_calls)).to eq(false)
    end

  end

  describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      cheddar_cheese = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(cheddar_cheese)).to eq 'cheddar'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
end
