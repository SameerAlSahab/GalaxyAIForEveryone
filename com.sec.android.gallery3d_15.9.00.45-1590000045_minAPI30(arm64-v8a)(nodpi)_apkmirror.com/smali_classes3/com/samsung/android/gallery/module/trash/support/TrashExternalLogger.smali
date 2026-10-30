.class public Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;
.super Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;
    }
.end annotation


# instance fields
.field private mChanged:Z

.field private mExtra1:I

.field private mExtra2:I

.field private mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mChanged:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra2:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mChanged:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->getDumpString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public getDetail(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDumpString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mChanged:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra1:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra2:I

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public increaseExtra1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra1:I

    .line 5
    .line 6
    return-void
.end method

.method public increaseExtra2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mExtra2:I

    .line 6
    .line 7
    return-void
.end method

.method public isSucceed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public setTask(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 2
    .line 3
    return-void
.end method
