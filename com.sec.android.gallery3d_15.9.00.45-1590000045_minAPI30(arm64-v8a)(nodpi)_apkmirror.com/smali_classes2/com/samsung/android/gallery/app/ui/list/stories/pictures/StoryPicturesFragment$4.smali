.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createSpanSizeLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getSpanSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
