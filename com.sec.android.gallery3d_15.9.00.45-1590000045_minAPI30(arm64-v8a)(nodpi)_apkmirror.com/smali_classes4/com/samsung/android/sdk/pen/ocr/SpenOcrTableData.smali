.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrTableData"


# instance fields
.field private mRect:[Landroid/graphics/Point;

.field private mRowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Landroid/graphics/Point;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRect()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRowDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public setRect([II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "SpenOcrTableData"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const-string v0, "SpenOcrTableData::setRect rect(int array)\'s length is "

    .line 15
    .line 16
    invoke-static {v2, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v3, "SpenOcrTableData::setRect len : "

    .line 31
    .line 32
    const-string v6, ", length : "

    .line 33
    .line 34
    invoke-static {v2, v3, v6}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v1

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Point;

    .line 50
    .line 51
    aget v3, v1, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget v7, v1, v6

    .line 55
    .line 56
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Point;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aget v8, v1, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    aget v10, v1, v9

    .line 66
    .line 67
    invoke-direct {v3, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroid/graphics/Point;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    aget v10, v1, v10

    .line 74
    .line 75
    const/4 v11, 0x5

    .line 76
    aget v11, v1, v11

    .line 77
    .line 78
    invoke-direct {v8, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Landroid/graphics/Point;

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    aget v11, v1, v11

    .line 85
    .line 86
    const/4 v12, 0x7

    .line 87
    aget v1, v1, v12

    .line 88
    .line 89
    invoke-direct {v10, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v3, v8, v10}, [Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 97
    .line 98
    aget-object v1, v1, v5

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 107
    .line 108
    aget-object v1, v1, v5

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 117
    .line 118
    aget-object v1, v1, v6

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 127
    .line 128
    aget-object v1, v1, v6

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 137
    .line 138
    aget-object v1, v1, v7

    .line 139
    .line 140
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 147
    .line 148
    aget-object v1, v1, v7

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 157
    .line 158
    aget-object v1, v1, v9

    .line 159
    .line 160
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    .line 167
    .line 168
    aget-object v0, v0, v9

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "SpenOcrTableData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public setRect([Landroid/graphics/Point;)V
    .locals 9

    .line 190
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 191
    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->mRect:[Landroid/graphics/Point;

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 193
    const-string p1, "SpenOcrTableData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenOcrTableData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
