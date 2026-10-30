.class Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getDeviceRotation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTopLayerTouched(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isTopLayerTouched(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
