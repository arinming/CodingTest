package 프로그래머스.LV2

class 의상 {
    fun solution(clothes: Array<Array<String>>): Int {
        var hs = mutableMapOf<String, Int>()

        clothes.forEach { cloth ->
            hs[cloth[1]] = (hs[cloth[1]] ?: 1) + 1
        }

        return hs.values.fold(1) { total, v ->
            total * v
        } - 1
    }
}