.class public interface abstract Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010 \u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010\rJ\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfo",
        "",
        "setPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z",
        "",
        "getPenName",
        "()Ljava/lang/String;",
        "enable",
        "LI3/p;",
        "setPenColorEnabled",
        "(Z)V",
        "",
        "color",
        "setPenColor",
        "(I)V",
        "getPenColor",
        "()I",
        "sizeLevel",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "",
        "particleSize",
        "setParticleSize",
        "(F)V",
        "getParticleSize",
        "()F",
        "isFixedWidth",
        "setFixedWidth",
        "()Z",
        "isFixedOpacity",
        "setFixedOpacity",
        "isStraighten",
        "setStraighten",
        "lineType",
        "dashOffset",
        "setLineStyle",
        "(IF)V",
        "SDK_liteRelease"
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
.method public abstract getParticleSize()F
.end method

.method public abstract getPenColor()I
.end method

.method public abstract getPenName()Ljava/lang/String;
.end method

.method public abstract getPenSizeLevel()I
.end method

.method public abstract isFixedOpacity()Z
.end method

.method public abstract isFixedWidth()Z
.end method

.method public abstract setFixedOpacity(Z)V
.end method

.method public abstract setFixedWidth(Z)V
.end method

.method public abstract setLineStyle(IF)V
.end method

.method public abstract setParticleSize(F)V
.end method

.method public abstract setPenColor(I)V
.end method

.method public abstract setPenColorEnabled(Z)V
.end method

.method public abstract setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
.end method

.method public abstract setPenSizeLevel(I)V
.end method

.method public abstract setStraighten(Z)V
.end method
