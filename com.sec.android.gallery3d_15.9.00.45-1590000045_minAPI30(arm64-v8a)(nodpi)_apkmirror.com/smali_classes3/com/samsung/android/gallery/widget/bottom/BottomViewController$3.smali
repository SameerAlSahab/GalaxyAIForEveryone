.class Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lyt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getTabFloatingAware()Lyt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->lambda$onFloatingViewConfigurationChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFloatingViewConfigurationChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->n(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFloatingAwareOptions()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getReferenceView(Lxt0;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lxt0;->START_FIRST:Lxt0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->b(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->c(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->b(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->f(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->h(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->i(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/gallery/widget/bottom/c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/bottom/c;-><init>(Lyt0;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
