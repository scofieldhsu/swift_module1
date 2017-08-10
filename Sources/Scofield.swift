public struct Scofield {
	var greeting = "Hello!";

	public init() {
		greeting += "Stranger";
	}

	public init(_ name: String) {
		greeting += name;
	}

	public func hi() {
		print(greeting);
	}
}

