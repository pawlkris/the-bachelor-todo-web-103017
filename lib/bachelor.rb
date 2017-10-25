require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_num,participant|
    if season_num == season
      participant.each do |part|
        if part["status"] == "Winner"
          return part["name"].split.first
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season_num,participant|
    participant.each do |part|
      if part["occupation"] == occupation
        return part["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
