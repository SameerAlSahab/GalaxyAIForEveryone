.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerHolder"
.end annotation


# instance fields
.field private final item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final key:I

.field private player:Lcom/samsung/android/gallery/module/media/GifPlayer;

.field private vh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->vh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->key:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->player:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->vh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private createMovie()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->player:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 7
    .line 8
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->createMovie()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->swapContentView(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private swapContentView(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->vh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->key:I

    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->key:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
