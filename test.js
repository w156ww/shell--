
function isMountainArray(A) {
    if (!A || A.length < 3) return false;
    let i = 0, j = 1;
    for(;i < A.length - 1; i++) {
        if (A[i] < A[j]) {
            j++
            if (j === A.length) return false;
        } else if (A[i] === A[j]) {
            return false;
        } else {
            break;
        }
    }
    if (i === 0) return false;
    for(;i < A.length - 1; i++) {
        if (A[i] < A[j] || A[i] === A[j]) {
            return false
        }
        j++
    }
    return true;
}
const arr = [14,82,89,84,79,70,70,68,67,66,63,60,58,54,44,43,32,28,26,25,22,15,13,12,10,8,7,5,4,3]
const res = isMountainArray(arr)
console.log('res:', res)

const validMountainArray = function(A) {
    const N = A.length;
    let i = 0;

    // 递增扫描
    while (i + 1 < N && A[i] < A[i + 1]) {
        i++;
    }

    // 最高点不能是数组的第一个位置或最后一个位置
    if (i === 0 || i === N - 1) {
        return false;
    }

    // 递减扫描
    while (i + 1 < N && A[i] > A[i + 1]) {
        i++;
    }

    return i === N - 1;
};
