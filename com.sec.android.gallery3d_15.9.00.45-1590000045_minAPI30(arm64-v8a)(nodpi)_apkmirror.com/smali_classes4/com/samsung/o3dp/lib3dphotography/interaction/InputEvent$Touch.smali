.class public Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Touch"
.end annotation


# instance fields
.field private final mIsTopLayerTouched:Z

.field private final mMotionEvent:Landroid/view/MotionEvent;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mMotionEvent:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mIsTopLayerTouched:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTopLayeredTouched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->mIsTopLayerTouched:Z

    .line 2
    .line 3
    return p0
.end method
