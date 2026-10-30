.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler$FocusableId;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusableId"
.end annotation


# instance fields
.field final mId:I

.field final mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler$FocusableId;->mId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler$FocusableId;->mParentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler$FocusableId;->mParentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler$FocusableId;->mId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
