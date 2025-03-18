package 프로그래머스.LV1

class SortStrings {
    fun solution(strings: Array<String>, n: Int): Array<String> {
        var answer = arrayOf<String>()

        answer = strings.sortedWith(compareBy({ it[n] }, { it })).toTypedArray()

        return answer
    }
}

fun main() {
    val obj = SortStrings()
    val result = obj.solution(arrayOf("sun", "bed", "car"), 1)
    println(result.joinToString(", "))
}