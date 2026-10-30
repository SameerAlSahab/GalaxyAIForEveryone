.class public Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchData"


# instance fields
.field final mActivePointers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;",
            ">;"
        }
    .end annotation
.end field

.field mIsMultiTouch:Z

.field mIsTouched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsMultiTouch:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsTouched:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getActivePointerIds()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getDragDist(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->dragDist:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getIsMultiTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsMultiTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsTouched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsTouched:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumActivePointers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPos(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getStartPos(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getStartTime(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startTime:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->dragDist:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    sub-float/2addr v5, v6

    .line 80
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v2, v0

    .line 87
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsMultiTouch:Z

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p1, v3, :cond_6

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsTouched:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 117
    .line 118
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;-><init>(JFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v3, :cond_5

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsMultiTouch:Z

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lt p1, v3, :cond_6

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsTouched:Z

    .line 155
    .line 156
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "onTouch: "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "TouchData"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v3
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsMultiTouch:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mIsTouched:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TouchData { "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;

    .line 19
    .line 20
    const-string v3, "pointer["

    .line 21
    .line 22
    invoke-static {v0, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->mActivePointers:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "] = time "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startTime:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", pos ("

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ") start ("

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    const-string v3, ") "

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p0, " }"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
