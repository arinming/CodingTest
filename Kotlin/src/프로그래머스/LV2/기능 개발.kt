package 프로그래머스.LV2

import java.util.*

class `기능 개발` {
    fun solution(progresses: IntArray, speeds: IntArray): IntArray {
        val answer = mutableListOf<Int>()
        val queue: Queue<Int> = ArrayDeque()

        // 각 작업의 남은 일 수를 계산하여 큐에 저장
        for (i in progresses.indices) {
            val remainingDays = ((100 - progresses[i]) + speeds[i] - 1) / speeds[i]
            queue.add(remainingDays)
        }

        var days = 0

        while (queue.isNotEmpty()) {
            days++ // 하루씩 경과

            // 각 작업의 남은 일 수를 업데이트
            var deployCount = 0
            while (queue.isNotEmpty() && queue.peek() <= days) {
                queue.poll() // 배포 완료된 작업 제거
                deployCount++
            }

            if (deployCount > 0) { // 배포된 작업이 있으면 추가
                answer.add(deployCount)
            }
        }

        return answer.toIntArray()
    }
}