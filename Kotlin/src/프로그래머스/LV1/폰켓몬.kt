import kotlin.math.min

class 폰켓몬 {
    fun solution(nums: IntArray): Int {
        val hs: HashSet<Int> = hashSetOf()
        nums.forEach {
            hs.add(it)
        }
        return min(hs.size, nums.size / 2)
    }
}

fun main() {
    val obj = 폰켓몬()
    obj.solution(intArrayOf(1, 2, 3, 4, 5, 6, 7, 8, 9))
}

