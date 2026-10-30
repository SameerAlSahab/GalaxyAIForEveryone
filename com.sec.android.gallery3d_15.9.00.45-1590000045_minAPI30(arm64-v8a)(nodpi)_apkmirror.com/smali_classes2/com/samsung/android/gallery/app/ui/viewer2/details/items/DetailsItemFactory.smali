.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;
    }
.end annotation


# static fields
.field static final DETAILS_BASIC_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;",
            ">;"
        }
    .end annotation
.end field

.field static final DETAILS_EXTRA_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;->DETAILS_BASIC_INFO_LIST:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;->DETAILS_EXTRA_INFO_LIST:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;->lambda$create$0(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/details/DetailsView;",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOut(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;->DETAILS_BASIC_INFO_LIST:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$1;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/s;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/s;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ll1;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;->apply(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
