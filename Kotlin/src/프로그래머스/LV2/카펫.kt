package 프로그래머스.LV2

class 카펫 {
    fun solution(brown: Int, yellow: Int): IntArray {
        var answer = intArrayOf(0, 0)
        var totalArea = brown + yellow

        for (height in 3..totalArea) {
            if (totalArea % height != 0) continue

            val width = totalArea / height

            if ((height - 2) * (width - 2) == yellow) {
                answer = intArrayOf(height, width)
            }
        }

        return answer
    }
}