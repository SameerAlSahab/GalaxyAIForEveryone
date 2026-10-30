.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lz2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->b:Z

    new-instance v1, Lz2/k;

    invoke-direct {v1, p0}, Lz2/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->c:Lz2/k;

    sget-object v1, Lw1/v;->AttachSheetRecyclerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->b:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->a:I

    if-lez v2, :cond_0

    new-instance v2, Lz2/j;

    invoke-direct {v2, p0}, Lz2/j;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/AutoFitGridLayoutManager;

    invoke-direct {v2, p1, p2, v0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->c:Lz2/k;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    return-void
.end method

.method public setGoToTopEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_0
    return-void
.end method
