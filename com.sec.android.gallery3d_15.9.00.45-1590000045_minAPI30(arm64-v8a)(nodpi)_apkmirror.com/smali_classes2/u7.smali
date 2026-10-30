.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu7;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu7;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lu7;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lu7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lu7;->h:Z

    iput-object p3, p0, Lu7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lu7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lu7;->h:Z

    iput-object p4, p0, Lu7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lu7;->f:I

    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lu7;->h:Z

    iput-object p4, p0, Lu7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu7;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu7;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lu7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu7;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 17
    .line 18
    check-cast v4, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->f(Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 29
    .line 30
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0, v4, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->b(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 65
    .line 66
    check-cast v4, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 67
    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;

    .line 71
    .line 72
    invoke-static {p0, v3, v4, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->v(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
