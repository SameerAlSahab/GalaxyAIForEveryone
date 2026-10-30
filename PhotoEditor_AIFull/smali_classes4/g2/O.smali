.class public final Lg2/O;
.super Lcom/samsung/android/stickercenter/IStickerCenterCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg2/P;LX2/k;II)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/stickercenter/IStickerCenterCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg2/O;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/O;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lg2/O;->d:I

    iput p4, p0, Lg2/O;->c:I

    return-void
.end method


# virtual methods
.method public final procedureResult(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lg2/O;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg2/O;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", packageName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", process "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StickerPackageUnInstaller"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const-string p2, "my_stickers"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    iget p2, v0, Lg2/P;->e:I

    add-int/2addr p2, p1

    iput p2, v0, Lg2/P;->e:I

    iget-object p1, p0, Lg2/O;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/k;

    :cond_2
    iget p0, p0, Lg2/O;->d:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    iget p0, v0, Lg2/P;->e:I

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lg2/P;->a()V

    :cond_4
    return-void
.end method
