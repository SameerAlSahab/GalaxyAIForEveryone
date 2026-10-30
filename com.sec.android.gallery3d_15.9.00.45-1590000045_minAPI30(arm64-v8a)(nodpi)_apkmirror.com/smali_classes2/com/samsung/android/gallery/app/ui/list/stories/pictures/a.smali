.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/pictures/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/a;->f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/a;->f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
