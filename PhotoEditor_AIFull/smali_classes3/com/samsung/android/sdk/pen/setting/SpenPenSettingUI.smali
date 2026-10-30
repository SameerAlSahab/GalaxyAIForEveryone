.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;",
        "",
        "",
        "",
        "paletteList",
        "LI3/p;",
        "setPalette",
        "(Ljava/util/List;)V",
        "paletteID",
        "setCurrentPalette",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "listener",
        "setPaletteActionButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;",
        "setPaletteActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V",
        "",
        "hsvColor",
        "addRecentColor",
        "([F)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentList",
        "setRecentColor",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;",
        "setRecentColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "color",
        "addRecentColorStyle",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V",
        "",
        "setRecentColorStyle",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;",
        "setRecentColorStyleChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;)V",
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
.method public abstract addRecentColor([F)V
.end method

.method public abstract addRecentColorStyle(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V
.end method

.method public abstract setCurrentPalette(I)V
.end method

.method public abstract setPalette(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V
.end method

.method public abstract setRecentColor(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V
.end method

.method public abstract setRecentColorStyle(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecentColorStyleChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;)V
.end method
