.class final Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;
.super Lha2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationInfo"
.end annotation


# instance fields
.field private final index:I

.field private final isLast:Z

.field private final key:J

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v4

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v4

    .line 18
    invoke-static {v0, v4, v2, v3}, Lm;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public index()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 2
    .line 3
    return p0
.end method

.method public key()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object p0, v3, v1

    .line 35
    .line 36
    const-string/jumbo p0, "view;key;index;isLast"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-array p0, v4, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, ";"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "["

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    array-length v2, p0

    .line 74
    if-ge v4, v2, :cond_2

    .line 75
    .line 76
    aget-object v2, p0, v4

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v2, v3, v4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length v2, p0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    if-eq v4, v2, :cond_1

    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "]"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public view()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
