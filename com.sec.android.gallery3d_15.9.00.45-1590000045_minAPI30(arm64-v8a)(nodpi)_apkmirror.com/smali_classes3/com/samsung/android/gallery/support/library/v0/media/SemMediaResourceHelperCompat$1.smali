.class Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemMediaResourceHelper$ResourceInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->lambda$notifyListeners$0(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyListeners$0(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p3, p0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private notifyListeners(III)V
    .locals 3

    .line 1
    const-string v0, "SemMediaResourceHelperCompat"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ResourceInfoChangedListener {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string v2, "add"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "remove"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ","

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;->a(Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;->b(Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/media/a;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, Lcom/samsung/android/gallery/support/library/v0/media/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public onAdd(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;->getUsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->notifyListeners(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Lcom/samsung/android/media/SemMediaResourceHelper;)V
    .locals 0

    .line 1
    const-string p0, "SemMediaResourceHelperCompat"

    .line 2
    .line 3
    const-string p1, "ResourceInfoChangedListener onError "

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemove(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat;->getUsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaResourceHelperCompat$1;->notifyListeners(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
