.class public abstract enum Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

.field public static final enum TIME_ASC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

.field public static final enum TIME_DESC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;


# instance fields
.field private final mSorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->TIME_DESC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->TIME_ASC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->TIME_DESC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->TIME_ASC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->$values()[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->createSorter()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->mSorter:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract createSorter()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end method

.method public get()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->mSorter:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method
