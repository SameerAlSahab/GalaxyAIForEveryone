.class final Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->j(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->i(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->k(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
