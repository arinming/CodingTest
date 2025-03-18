fun main() {
    val (n, m) = readln().split(" ").map { it.toInt() }
    val cards = readln().split(" ").map { it.toInt() }
    var answer = 0

    for (i in 0 until n - 2) {
        var sum = 0
        for (j in i + 1 until n - 1) {
            for (k in j + 1 until n) {
                sum = cards[i] + cards[j] + cards[k]

                if (m >= sum && sum > answer) {
                    answer = sum
                }
            }
        }
    }

    print(answer)
}