Nesta aula falaremos sobre o método OPTIONS, que é um verbo HTTP que irá nos dar informações sobre a disponibilidade de métodos da "requisição". 
Ele é um método seguro, pois não faz alteração alguma, e é idempotente, pois sempre retornará a mesma coisa para a mesma requisição, 
o OPTIONS não manda nem recebe um Body, e por isso 
não é usado em formulários e nem é cacheable.