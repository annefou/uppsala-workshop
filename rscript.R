cats <- read.csv(file = 'data/feline.csv')

# work on your data to clean them

if (!dir.exists('cleaned_data')) {
   dir.create('cleaned_data', showWarnings = FALSE)
  
}

write.csv(cats, file = 'cleaned_data/feline-cleaned.csv',
          row.names = FALSE)