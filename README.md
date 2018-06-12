# Neural-Network-R

Building a neuron, which will then be used to build a neural network

Objectives:

1. Write a sigmoid activation function. The formula of a sigmoid activation function is: f(a) = 1/(1 + e−a) 
2. Write a binary step activation function. The formula of a step function is: f(a) = (0 ifa < 0, 1 ifa ≥ 0 )
3. Write a function to depict the input to a neuron: In = b + sigma(wixi)i 
4. You can now create a neuron by including the activation function within it. For example, a neuron with a sigmoid activation function
will look like this: f(In) =1/(1 + e−In) where In is shown in Equation 3. Create a neuron with binary step function and a neuron with 
sigmoid activation functions.
5. You will use the neuron with the binary step function you created above to build a xor neural network. The bias and weights for every 
input to each neuron is indicated in the diagram. Test the neural network by providing it 4 diﬀerent input sets: {1,1}, {0,1}, {1,0} and 
{0,0}. The output should be 0, 1, 1, 0.
