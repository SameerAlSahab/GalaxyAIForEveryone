.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;


# instance fields
.field private final mImage:Landroid/widget/ImageView;

.field private mLoaded:Z

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mOriginVh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/samsung/android/gallery/R$id;->ai_edit_thumbnail:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mOriginVh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bindOriginImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mOriginVh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;->onAiEditImageLoaded(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mLoaded:Z

    .line 10
    .line 11
    return-void
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mOriginVh:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isOriginImageLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/AIEditImageBinder;->mLoaded:Z

    .line 2
    .line 3
    return p0
.end method
