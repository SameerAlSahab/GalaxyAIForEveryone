.class public final Lg2/K;
.super Lcom/samsung/android/stickercenter/IStickerCenterCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/M;Lg2/y;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/stickercenter/IStickerCenterCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg2/K;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/K;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lg2/K;->c:I

    iput-object p4, p0, Lg2/K;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final procedureResult(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lg2/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg2/K;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packageName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", process "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "StickerPackageInstaller"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "my_stickers"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg2/K;->d:Ljava/lang/String;

    invoke-static {p1}, Lg2/M;->c(Ljava/lang/String;)V

    iget p1, v0, Lg2/M;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lg2/M;->i:I

    iget-object p0, p0, Lg2/K;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_1

    check-cast p0, Lg2/y;

    const-string p3, "Package registering successful"

    const-string v3, "SPE_SCDBWorkerHandler"

    invoke-static {v2, p3, v3}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Lg2/y;

    invoke-virtual {p0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    iget p0, v0, Lg2/M;->a:I

    if-ne p0, p2, :cond_3

    iget p0, v0, Lg2/M;->i:I

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lg2/M;->a()V

    :cond_4
    return-void
.end method
