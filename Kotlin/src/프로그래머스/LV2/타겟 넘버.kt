package 프로그래머스.LV2

fun solution(numbers: IntArray, target: Int): Int {
    var answer = 0

    fun dfs(idx: Int, total: Int) {
        if (idx == numbers.size) {
            if (total == target) answer += 1
        } else {
            dfs(idx + 1, total + numbers[idx])
            dfs(idx + 1, total - numbers[idx])
        }
    }

    dfs(0, 0)

    return answer
}

fun main() {
    val numbers: IntArray = intArrayOf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    solution(numbers, target = 4)
}