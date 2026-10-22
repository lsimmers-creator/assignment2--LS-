#Individual Assignment 2 Analysis

# Analysis 1: summary statistics
summary(penguins)

# Analysis 2: number of penguins of each species
species_count <- table(penguins$species)
species_count

# Save the output to upload to GitHub
write.csv(species_count, "species_count.csv")

#New Analysis 
hist(penguins$body_mass_g)
