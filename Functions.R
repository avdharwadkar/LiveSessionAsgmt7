# Function that computes the hypotenuse of a right-angle triangle
# Given the two other sides
computeHypotenuseRtTriangle <- function(sideX, sideY) {
  sideZ <- sqrt((sideX^2) + (sideY^2))
  return(sideZ)
}

# Function to convert Radians to Degrees
rad2deg <- function(rad) {
  return((180 * rad) / pi)
}


# Function to compute the angles of a right-angle triangle
# Given we have the three sides from the above function
computeRtTraingleAngle <- function(sideX, sideY, hypotenuse) {
  angleOppSideX <- asin(sideX/hypotenuse)
  angleOppSideY <- asin(sideY/hypotenuse)
  return(c(rad2deg(angleOppSideX), rad2deg(angleOppSideY),90))
}

# Testing the compute hypotenuse function
computeHypotenuseRtTriangle(3,4)
computeHypotenuseRtTriangle(1,1)
computeHypotenuseRtTriangle(12,4)
