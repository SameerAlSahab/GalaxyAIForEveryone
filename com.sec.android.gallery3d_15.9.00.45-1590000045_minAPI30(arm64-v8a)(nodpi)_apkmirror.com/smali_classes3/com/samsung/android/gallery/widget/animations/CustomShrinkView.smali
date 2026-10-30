.class public Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;
.super Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->getRefCounter(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->increaseRefCounter(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapRefCount:Z

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method
