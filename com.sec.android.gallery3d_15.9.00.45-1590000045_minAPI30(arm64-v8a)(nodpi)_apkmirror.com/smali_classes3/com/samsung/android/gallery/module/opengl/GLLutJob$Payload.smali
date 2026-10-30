.class public Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;
.super Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/opengl/GLLutJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field listener:Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;

.field lutCode:Ljava/lang/String;

.field lutSrc:Landroid/graphics/Bitmap;

.field src:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->lutSrc:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->lutCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->listener:Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;

    .line 11
    .line 12
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
    const-class p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;

    .line 2
    .line 3
    return-object p0
.end method
