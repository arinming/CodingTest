package 프로그래머스.LV1

class 체육복 {
    fun solution(n: Int, lost: IntArray, reserve: IntArray): Int {
        var answer = n

        var realLost = lost.sorted().toSet() - reserve.toSet()

        val realReserve = (reserve.toSet() - lost.toSet()).toMutableSet()


        realLost.forEach { l ->
            when {
                l - 1 in realReserve -> realReserve.remove(l - 1)
                l + 1 in realReserve -> realReserve.remove(l + 1)
                else -> answer--
            }
        }

        return answer
    }
}