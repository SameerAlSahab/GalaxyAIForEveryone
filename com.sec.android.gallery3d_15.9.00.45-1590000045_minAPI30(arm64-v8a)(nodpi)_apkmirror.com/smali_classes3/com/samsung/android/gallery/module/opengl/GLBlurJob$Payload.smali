.class public Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;
.super Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/opengl/GLBlurJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field listener:Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;

.field src:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->listener:Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public initJobType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;

    .line 2
    .line 3
    return-object p0
.end method
