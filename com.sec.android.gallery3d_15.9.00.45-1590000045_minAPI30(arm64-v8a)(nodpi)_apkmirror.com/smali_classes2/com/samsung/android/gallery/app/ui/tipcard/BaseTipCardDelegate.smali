.class public abstract Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardDelegate;"
    }
.end annotation


# instance fields
.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->lambda$getAndCheckTipCard$0(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getAndCheckTipCard$0(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;->checkTipCard(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract createTipCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;",
            ">;"
        }
    .end annotation
.end method

.method public getAndCheckTipCard(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;
    .locals 2

    .line 1
    const-string v0, "checkTipCard"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "BaseTipCardDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->createTipCardList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lk4;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lk4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Lyg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lyg;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    .line 51
    .line 52
    return-object p0
.end method

.method public final getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
