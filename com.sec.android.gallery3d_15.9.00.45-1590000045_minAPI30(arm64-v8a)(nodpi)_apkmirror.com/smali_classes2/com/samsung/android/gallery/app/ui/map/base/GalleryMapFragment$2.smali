.class Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->updateMapTopPadding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

.field final synthetic val$toolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->val$toolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->val$toolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->access$200(Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "removeOnPreDrawListener failed e="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->e(Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->e(Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment$2;->val$toolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method
