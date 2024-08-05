def my_languages(results)
  results.sort_by{|a,b| -b}.map{|lang, score| lang if score >= 60}.compact
end

# For some reason, running #sort_by after #map and #compact was inconsistent. Something to remember.