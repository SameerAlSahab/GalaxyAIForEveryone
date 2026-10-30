.class Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field private mGap:I

.field private mSpanCount:I

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->mSpanCount:I

    .line 7
    .line 8
    div-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->mGap:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->mSpanCount:I

    .line 14
    .line 15
    rem-int/2addr p2, p3

    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;->mGap:I

    .line 17
    .line 18
    mul-int p4, p2, p0

    .line 19
    .line 20
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    mul-int/2addr p3, p0

    .line 26
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method
