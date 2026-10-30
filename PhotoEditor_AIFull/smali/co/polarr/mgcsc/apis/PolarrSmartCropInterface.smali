.class public interface abstract Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract engine()Ljava/lang/String;
.end method

.method public abstract getFullImageScore(Landroid/graphics/Bitmap;)F
.end method

.method public abstract getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract release()V
.end method

.method public abstract sdkVersion()Ljava/lang/String;
.end method

.method public abstract useGPU(Z)V
.end method
