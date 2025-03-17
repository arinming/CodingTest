class Solution {
    fun solution(array: IntArray, commands: Array<IntArray>): IntArray {
        var answer = mutableListOf<Int>()

        commands.forEach { cmd ->
            answer.add(array.slice(cmd[0] - 1 until cmd[1]).sorted()[cmd[2] - 1])
        }

        return answer.toIntArray()
    }
}


fun main() {
    val solution = Solution()
    val answer = solution.solution(
        array = intArrayOf(1, 5, 2, 6, 3, 7, 4),
        commands = arrayOf(
            intArrayOf(2, 5, 3),
            intArrayOf(4, 4, 1),
            intArrayOf(1, 7, 3)
        )
    )
    println(answer.joinToString(", "))  // 예상 출력: 5, 6, 3
}