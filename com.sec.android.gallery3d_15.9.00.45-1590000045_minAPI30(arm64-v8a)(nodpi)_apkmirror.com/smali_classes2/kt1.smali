.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt1;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lkt1;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lkt1;->h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt1;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lkt1;->h:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 4
    .line 5
    iget-object p0, p0, Lkt1;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
