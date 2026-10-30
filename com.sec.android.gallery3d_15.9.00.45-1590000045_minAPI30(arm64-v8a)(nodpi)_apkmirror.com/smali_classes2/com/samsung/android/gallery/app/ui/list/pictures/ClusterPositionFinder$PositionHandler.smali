.class Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionHandler"
.end annotation


# instance fields
.field private mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mFinder:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "ClusterPositionFinder"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mFinder:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->e(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->g(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->f(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->setCheckingState(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isFullyLoaded()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-wide/16 v0, 0x12c

    .line 114
    .line 115
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->e(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_1
    const-string p0, "fail to handle. null"

    .line 124
    .line 125
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
