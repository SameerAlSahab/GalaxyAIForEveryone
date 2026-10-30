.class public interface abstract Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface;",
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
        "needAnimation",
        "setOpacityOption",
        "(ZZ)V",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface$OnDataChangedListener;",
        "listener",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface$OnDataChangedListener;)V",
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

.method public abstract setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityOptionLayoutInterface$OnDataChangedListener;)V
.end method

.method public abstract setOpacityOption(ZZ)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;)V
.end method
