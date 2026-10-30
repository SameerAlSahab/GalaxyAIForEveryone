.class Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout$1;
.super Lcom/google/android/material/appbar/g;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setScrollEnable(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field final synthetic val$enableScroll:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout$1;->val$enableScroll:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout$1;->val$enableScroll:Z

    .line 2
    .line 3
    return p0
.end method
