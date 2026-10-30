.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->startLayoutAnimation()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->h0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->i0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->setLayoutAnimationDone()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->access$500(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "LayoutAnimation finished"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->j0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
