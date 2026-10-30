.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private findViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->findViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mViewConfirmRunner"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->findViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->isNeedToConfirm()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setViewConfirmed(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;->onViewConfirm(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
