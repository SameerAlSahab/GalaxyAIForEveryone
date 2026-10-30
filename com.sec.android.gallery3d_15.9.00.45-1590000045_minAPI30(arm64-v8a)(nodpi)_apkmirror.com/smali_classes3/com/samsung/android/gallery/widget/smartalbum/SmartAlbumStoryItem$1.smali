.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->setImageWithMatrix(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$orientation:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$bmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$orientation:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$bmp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->c(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    :try_start_1
    iget-object v4, v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v5, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$orientation:I

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v4, v5}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->d(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$orientation:I

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->val$orientation:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
