.class Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private N:I

.field private final TAG:Ljava/lang/String;

.field private chunkedSummarySentence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dividedCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dividedCountQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dividedNQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private summarySentence:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
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
    const-string v0, "CompressionSummary"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "CompressionSummary"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 54
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    return-void
.end method


# virtual methods
.method public addSentence(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public balanceGroup()Ljava/util/Queue;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 40
    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 54
    .line 55
    rem-int/2addr v2, v4

    .line 56
    sub-int v2, v3, v2

    .line 57
    .line 58
    int-to-double v4, v2

    .line 59
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-double v6, v2

    .line 72
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 73
    .line 74
    int-to-double v8, v2

    .line 75
    div-double/2addr v6, v8

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmpl-double v2, v4, v6

    .line 81
    .line 82
    if-lez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v2, v2

    .line 97
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-double v4, v4

    .line 110
    iget v6, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 111
    .line 112
    int-to-double v6, v6

    .line 113
    div-double/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    div-double/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-int v3, v2

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    if-ltz v2, :cond_4

    .line 137
    .line 138
    if-le v2, v3, :cond_2

    .line 139
    .line 140
    rem-int v4, v2, v3

    .line 141
    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    move v4, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v4, v3, -0x1

    .line 147
    .line 148
    :goto_2
    sub-int/2addr v2, v4

    .line 149
    move v10, v4

    .line 150
    move v4, v2

    .line 151
    move v2, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    neg-int v4, v2

    .line 154
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "dividedNQueue "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "CompressionSummary"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 201
    .line 202
    return-object p0
.end method

.method public divideAndCeil(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    int-to-double v0, v1

    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-gt p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "dividedCount"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "CompressionSummary"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 87
    .line 88
    return-object p0
.end method

.method public getChunkedSummarySentence()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChunkedSummarySentenceList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Queue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "size error Text size "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " Q size "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "CompressionSummary"

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v4, v1

    .line 97
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, " "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 156
    .line 157
    return-object p0
.end method

.method public getDividedCount()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividedNQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeparateN()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getSummarySentence()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getSummarySentence()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->summarySentence:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setChunkedSummarySentence(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->chunkedSummarySentence:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDividedCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCount:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedCountQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividedNQueue(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->dividedNQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-void
.end method
