.class Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getScroller(II)Landroidx/recyclerview/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;->val$duration:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;->val$duration:I

    .line 2
    .line 3
    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;->val$duration:I

    .line 2
    .line 3
    return p0
.end method
