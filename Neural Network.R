
# sigmoid activation function
sigmoid <- function(a){1 / (1 + exp(-a))}

# binary step activation function
binary_step <- function(a){
  ifelse(a >= 0, 1, 0) }

#input to a neuron : function 
ln <- function(b,w,x) {
ln = b + sum(w*x) 
return(ln)}


#neuron with binary step activation function 
binary_step_neuron <- function (ln) {binary_step(ln)}

###binary step neuron by writing binary step function again###
# binary_step_neuron <- function(ln){ifelse(ln >= 0, 1, 0) }

#neuron with sigmoid activation function
sigmoid_neuron <- function (ln) {sigmoid(ln)}


###sigmoid neuron by writing sigmoid function again###
# sigmoid_neuron <- function(ln){1 / (1 + exp(-ln))}

#xor neural network function
xor_neural_network <- function(X1,X2) {
  
h1 <-  binary_step_neuron(ln(-10,w <- c(20,20),x <- c(X1,X2)))

h2 <- binary_step_neuron(ln(30,w <- c(-20,-20),x <- c(X1,X2)))

output <- binary_step_neuron(ln(-30,w <- c(20,20),x <- c(h1,h2)))

return(output)}


#testing neural network with inputs (1,1)
xor_neural_network(1,1)

#testing neural network with inputs (0,1)
xor_neural_network(0,1)

#testing neural network with inputs (1,0)
xor_neural_network(1,0)

#testing neural network with inputs (0,0)
xor_neural_network(0,0)

  
  
  
  
  
  
  
  
  



