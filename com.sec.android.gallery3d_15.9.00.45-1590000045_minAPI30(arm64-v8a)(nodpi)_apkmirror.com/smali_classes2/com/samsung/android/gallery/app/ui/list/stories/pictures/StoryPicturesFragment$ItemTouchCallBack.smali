.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->lambda$onSwiped$0(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onSwiped$0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->access$400(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRootLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->handleTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, " onSwiped direction open?"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-ne p2, v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    if-ne p2, v4, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onOptionViewSwiped(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 49
    .line 50
    if-ne p2, v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRootLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 53
    .line 54
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRootLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
