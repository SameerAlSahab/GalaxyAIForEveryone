.class public Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;
.super Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "TV;>;TV;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaDataChangedInternal$3(IILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onMediaDataChanged(II)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPageInvalidateInternal$1(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPageSelectedInternal$0(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onTableModeChangedInternal$2(ZILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onTableModeChanged(ZI)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onMediaDataChangedInternal(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzq0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p0}, Lzq0;-><init>(IILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private onPageInvalidateInternal(Ljava/util/ArrayList;ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;I",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt54;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p3, p0, v1}, Lt54;-><init>(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onPageSelectedInternal(Ljava/util/ArrayList;ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;I",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt54;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p3, p0, v1}, Lt54;-><init>(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onTableModeChangedInternal(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;ZI)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg82;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lg82;-><init>(Ljava/util/ArrayList;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic s(IILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->lambda$onMediaDataChangedInternal$3(IILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(ZILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->lambda$onTableModeChangedInternal$2(ZILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->lambda$onPageInvalidateInternal$1(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->lambda$onPageSelectedInternal$0(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMediaDataChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onMediaDataChangedInternal(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onMediaDataChanged"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onPageInvalidateInternal(Ljava/util/ArrayList;ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onPageInvalidate"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onPageSelectedInternal(Ljava/util/ArrayList;ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onPageSelected"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onTableModeChangedInternal(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onTableModeChanged"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
