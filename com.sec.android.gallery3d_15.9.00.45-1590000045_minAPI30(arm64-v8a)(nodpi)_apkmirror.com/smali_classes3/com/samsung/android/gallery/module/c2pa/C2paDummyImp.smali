.class public Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/c2pa/C2paImp;


# instance fields
.field private final mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 5
    .line 6
    const-string v1, "C2paDummy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lz51;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->lambda$update$1(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lz51;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz51;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->lambda$create$0(Lz51;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Lz51;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lz51;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "exception create "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "C2paDummyImp"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$update$1(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lz51;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lz51;->onSuccess()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "error on updateFunc"

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lz51;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "exception update "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "C2paDummyImp"

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 2
    .line 3
    new-instance p1, Loi;

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    invoke-direct {p1, p2, p5}, Loi;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public extract(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "C2paDummyImp"

    .line 2
    .line 3
    const-string p1, "Not support"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public open()V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz51;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 2
    .line 3
    new-instance p1, Lv;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {p1, p3, p2, p4, v0}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
