.class public interface abstract Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "info",
        "LI3/p;",
        "onChanged",
        "(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "onPositionUpdated",
        "(Landroid/graphics/RectF;)V",
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
.method public abstract onChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
.end method

.method public abstract onPositionUpdated(Landroid/graphics/RectF;)V
.end method
