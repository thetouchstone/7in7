def forLoop {
	println("For loop with java iteration")
	for(i <- 0 until args.length) {
		println(args(i))
	}
}
forLoop
