using Flux

# Simple model
model = Dense(10, 5, σ)

# Random data with Float32 type
data = rand(Float32, 10) # 10 input features of Float32

# Applying the model
result = model(data)

println("Output of the model: ", result)
