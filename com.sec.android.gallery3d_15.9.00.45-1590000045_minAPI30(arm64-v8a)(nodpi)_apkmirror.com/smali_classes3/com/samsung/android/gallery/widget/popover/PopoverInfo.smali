.class public Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;
    }
.end annotation


# instance fields
.field private mActionId:I

.field private mAnchorType:I

.field private mAnchorView:Landroid/view/View;

.field private mListener:Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/popover/PopoverInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->lambda$notifyAnchorChanged$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyAnchorChanged$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mListener:Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private notifyAnchorChanged(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mListener:Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lhm2;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p2, v0, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Li;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Li;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mListener:Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public getActionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mActionId:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyAnchorChanged(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->notifyAnchorChanged(Landroid/view/View;ZI)V

    return-void
.end method

.method public notifyAnchorSelfChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->notifyAnchorChanged(Landroid/view/View;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActionId(I)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mActionId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchorType(I)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnAnchorUpdateListener(Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->mListener:Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method
