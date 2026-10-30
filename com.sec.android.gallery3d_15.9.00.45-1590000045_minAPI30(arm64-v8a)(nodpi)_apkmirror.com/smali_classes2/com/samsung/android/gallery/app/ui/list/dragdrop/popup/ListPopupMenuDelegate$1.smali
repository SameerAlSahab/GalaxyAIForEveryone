.class Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->showPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->r(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
