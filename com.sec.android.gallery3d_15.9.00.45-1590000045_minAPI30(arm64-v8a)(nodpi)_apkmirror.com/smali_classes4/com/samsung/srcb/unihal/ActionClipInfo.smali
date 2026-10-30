.class public Lcom/samsung/srcb/unihal/ActionClipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public endTime:J

.field public frameInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/srcb/unihal/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public postTime:J

.field public preTime:J

.field public priority:I

.field public slowFastInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/srcb/unihal/SlowFastInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public subClipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/srcb/unihal/SubClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public typeId:I

.field public typeScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setValue(JJJJIFI[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->endTime:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->preTime:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->postTime:J

    .line 8
    .line 9
    iput p9, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeId:I

    .line 10
    .line 11
    iput p10, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeScore:F

    .line 12
    .line 13
    iput p11, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->priority:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->subClipInfoList:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->frameInfoList:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p12, :cond_0

    .line 38
    .line 39
    array-length p2, p12

    .line 40
    move p3, p1

    .line 41
    :goto_0
    if-ge p3, p2, :cond_0

    .line 42
    .line 43
    aget-object p4, p12, p3

    .line 44
    .line 45
    check-cast p4, Lcom/samsung/srcb/unihal/SubClipInfo;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->subClipInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p13, :cond_1

    .line 56
    .line 57
    array-length p2, p13

    .line 58
    move p3, p1

    .line 59
    :goto_1
    if-ge p3, p2, :cond_1

    .line 60
    .line 61
    aget-object p4, p13, p3

    .line 62
    .line 63
    check-cast p4, Lcom/samsung/srcb/unihal/FrameInfo;

    .line 64
    .line 65
    iget-object p5, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->frameInfoList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz p14, :cond_2

    .line 74
    .line 75
    array-length p2, p14

    .line 76
    :goto_2
    if-ge p1, p2, :cond_2

    .line 77
    .line 78
    aget-object p3, p14, p1

    .line 79
    .line 80
    check-cast p3, Lcom/samsung/srcb/unihal/SlowFastInfo;

    .line 81
    .line 82
    iget-object p4, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public setValue(JJJJIF[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->startTime:J

    .line 92
    iput-wide p3, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->endTime:J

    .line 93
    iput-wide p5, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->preTime:J

    .line 94
    iput-wide p7, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->postTime:J

    .line 95
    iput p9, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeId:I

    .line 96
    iput p10, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeScore:F

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->priority:I

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->subClipInfoList:Ljava/util/List;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->frameInfoList:Ljava/util/List;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    if-eqz p11, :cond_0

    .line 101
    array-length p2, p11

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p11, p3

    .line 102
    check-cast p4, Lcom/samsung/srcb/unihal/FrameInfo;

    .line 103
    iget-object p5, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->frameInfoList:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p12, :cond_1

    .line 104
    array-length p2, p12

    :goto_1
    if-ge p1, p2, :cond_1

    aget-object p3, p12, p1

    .line 105
    check-cast p3, Lcom/samsung/srcb/unihal/SlowFastInfo;

    .line 106
    iget-object p4, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionClipInfo{startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", typeId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", priority="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->priority:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", typeScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeScore:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subClipInfoList=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->subClipInfoList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', slowFastInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", frameInfoList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->frameInfoList:Ljava/util/List;

    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lm;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
