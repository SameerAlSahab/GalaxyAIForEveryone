.class public final Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final filmStripViewContainer:Landroid/widget/RelativeLayout;

.field public final filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final test:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/SquareImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->filmStripViewContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->test:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->film_strip_view_image:I

    .line 5
    .line 6
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->test:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 25
    .line 26
    invoke-direct {p0, v0, v0, v2, v3}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/SquareImageView;Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->filmstrip3_image_item_layout:I

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
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
