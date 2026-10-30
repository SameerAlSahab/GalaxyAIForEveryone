.class public final Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final filmStripFrame:Landroid/widget/LinearLayout;

.field public final filmStripViewContainer:Landroid/widget/RelativeLayout;

.field public final filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final test:Landroid/widget/TextView;

.field public final videoPlayIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/SquareImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->test:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;
    .locals 9

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->film_strip_frame:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->film_strip_view_image:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->test:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->video_play_icon:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/SquareImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->filmstrip3_group_image_item_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
