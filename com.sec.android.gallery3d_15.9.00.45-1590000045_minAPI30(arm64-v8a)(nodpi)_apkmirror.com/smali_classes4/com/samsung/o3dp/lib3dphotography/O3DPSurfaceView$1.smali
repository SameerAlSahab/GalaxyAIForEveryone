.class Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->d(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->d(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
