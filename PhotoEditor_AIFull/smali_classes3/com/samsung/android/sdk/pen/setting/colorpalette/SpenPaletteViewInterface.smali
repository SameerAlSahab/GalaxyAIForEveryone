.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ/\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010\"J;\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010%J/\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008(\u0010)J3\u0010-\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u0004\u0018\u00010+2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000703H&\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000703H&\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00087\u0010\tJ\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\tJ\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\tJ\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\u000c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "listener",
        "LI3/p;",
        "setPaletteActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V",
        "",
        "getPageCount",
        "()I",
        "totalPage",
        "setPaletteInfo",
        "(I)V",
        "getCurrentPage",
        "pageIdx",
        "",
        "needAnimation",
        "setPage",
        "(IZ)V",
        "childAt",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "colorInfo",
        "setColor",
        "(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V",
        "",
        "color",
        "",
        "colorName",
        "(II[FLjava/lang/String;)V",
        "resId",
        "hoverStringId",
        "setResource",
        "(IIII)V",
        "selectorId",
        "(IIIII)V",
        "",
        "hoverDescription",
        "(IIILjava/lang/CharSequence;I)V",
        "pageIndex",
        "selected",
        "setSelected",
        "(IIZZ)V",
        "size",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setIndicator",
        "(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "resetColor",
        "(II)V",
        "getSelectorDrawable",
        "(II)Landroid/graphics/drawable/Drawable;",
        "",
        "getSwipeChildIndex",
        "()Ljava/util/List;",
        "getFixedChildIndex",
        "getVersion",
        "getPaletteOrientation",
        "getPaletteCornerRadius",
        "radius",
        "setPaletteCornerRadius",
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
.method public abstract getCurrentPage()I
.end method

.method public abstract getFixedChildIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPaletteCornerRadius()I
.end method

.method public abstract getPaletteOrientation()I
.end method

.method public abstract getSelectorDrawable(II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getSwipeChildIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract resetColor(II)V
.end method

.method public abstract setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
.end method

.method public abstract setColor(II[FLjava/lang/String;)V
.end method

.method public abstract setIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
.end method

.method public abstract setPage(IZ)V
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V
.end method

.method public abstract setPaletteCornerRadius(I)V
.end method

.method public abstract setPaletteInfo(I)V
.end method

.method public abstract setResource(IIII)V
.end method

.method public abstract setResource(IIIII)V
.end method

.method public abstract setResource(IIILjava/lang/CharSequence;I)V
.end method

.method public abstract setSelected(IIZZ)V
.end method
