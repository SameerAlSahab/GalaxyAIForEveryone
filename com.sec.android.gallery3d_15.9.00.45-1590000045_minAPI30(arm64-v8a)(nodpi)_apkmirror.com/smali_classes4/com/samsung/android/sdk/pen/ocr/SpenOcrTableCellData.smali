.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrTableCellData"


# instance fields
.field private mRect:[Landroid/graphics/Point;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final getRect()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRect([II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "SpenOcrTableCellData"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "SpenOcrTableCellData::setRect rect(int array)\'s length is "

    .line 13
    .line 14
    invoke-static {v1, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    aget v2, p1, v4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget v6, p1, v5

    .line 34
    .line 35
    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget v7, p1, v6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget v9, p1, v8

    .line 45
    .line 46
    invoke-direct {v2, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Point;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    aget v9, p1, v9

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aget v10, p1, v10

    .line 56
    .line 57
    invoke-direct {v7, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Landroid/graphics/Point;

    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    aget v10, p1, v10

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    aget v11, p1, v11

    .line 67
    .line 68
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v2, v7, v9}, [Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 76
    .line 77
    aget-object v1, v1, v4

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 86
    .line 87
    aget-object v1, v1, v4

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 96
    .line 97
    aget-object v1, v1, v5

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 106
    .line 107
    aget-object v1, v1, v5

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 116
    .line 117
    aget-object v1, v1, v6

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 126
    .line 127
    aget-object v1, v1, v6

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 136
    .line 137
    aget-object v1, v1, v8

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    .line 146
    .line 147
    aget-object v0, v0, v8

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "SpenOcrTableCellData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public setRect([Landroid/graphics/Point;)V
    .locals 9

    .line 169
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 170
    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mRect:[Landroid/graphics/Point;

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 172
    const-string p1, "SpenOcrTableCellData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenOcrTableCellData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
