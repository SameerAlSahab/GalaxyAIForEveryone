.class public abstract Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private isInvalidParams(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "start drag failed. invalid currentItem"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "start drag failed. invalid currentView"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "start drag failed. invalid param."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method


# virtual methods
.method public abstract dragStart(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
.end method

.method public abstract handleDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public isDragStartedFromGallery(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    const-string p0, "signature"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getStringExtra(Landroid/view/DragEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "com.sec.android.gallery3d"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isObjectCapture(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "gallery_object_capture"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract isValidDropEvent(Landroid/view/DragEvent;)Z
.end method

.method public final start(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isInvalidParams(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->dragStart(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
