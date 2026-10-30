.class public interface abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorConsumer;",
        "",
        "Landroid/graphics/Bitmap;",
        "colorBitmap",
        "LI3/p;",
        "setColorBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Shader;",
        "shader",
        "Landroid/util/Size;",
        "size",
        "setColorShader",
        "(Landroid/graphics/Shader;Landroid/util/Size;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorProvider;",
        "colorEffect",
        "setColorEffect",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorProvider;)V",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setColorBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setColorEffect(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorProvider;)V
.end method

.method public abstract setColorShader(Landroid/graphics/Shader;Landroid/util/Size;)V
.end method
