def base_hash
  monopoly= {
    :railroad => {}
  }
end

def monopoly_with_second_tier
  monopoly= {
      :railroad =>
      {
        :pieces => 4,
        :rent_in_dollars => {}
        :names => {}
      }
    }
end
