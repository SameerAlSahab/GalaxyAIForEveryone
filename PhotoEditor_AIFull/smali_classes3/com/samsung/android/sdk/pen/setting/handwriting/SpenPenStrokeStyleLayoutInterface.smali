.class public interface abstract Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0013\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface;",
        "",
        "LI3/p;",
        "close",
        "()V",
        "",
        "penName",
        "setPenInfo",
        "(Ljava/lang/String;)V",
        "",
        "isFixed",
        "animation",
        "setFixedWidth",
        "(ZZ)V",
        "setFixedOpacity",
        "",
        "dashType",
        "",
        "dashOffset",
        "setFixedWidthLineStyle",
        "(ZIFZ)V",
        "setFixedOpacityLineStyle",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;",
        "listener",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;)V",
        "OnDataChangedListener",
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
.method public abstract close()V
.end method

.method public abstract setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;)V
.end method

.method public abstract setFixedOpacity(ZZ)V
.end method

.method public abstract setFixedOpacityLineStyle(ZIFZ)V
.end method

.method public abstract setFixedWidth(ZZ)V
.end method

.method public abstract setFixedWidthLineStyle(ZIFZ)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;)V
.end method
