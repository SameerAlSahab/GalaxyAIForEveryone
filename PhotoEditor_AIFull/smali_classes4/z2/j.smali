.class public final Lz2/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lz2/j;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p0, p0, Lz2/j;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->a:I

    div-int/lit8 p2, p0, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
