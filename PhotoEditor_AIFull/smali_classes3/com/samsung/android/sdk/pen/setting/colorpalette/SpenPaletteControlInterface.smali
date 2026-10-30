.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0019\u0008f\u0018\u0000 >2\u00020\u0001:\u0003>?@J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00082\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u00020\u00082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120(H&\u00a2\u0006\u0004\u00082\u0010+J\u000f\u00103\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00083\u0010\u0014J\u0017\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00087\u00106J\u0017\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00089\u00100J\u0017\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008;\u0010#J\u0017\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008=\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;",
        "",
        "LI3/p;",
        "close",
        "()V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "paletteViewInterfaces",
        "",
        "setPaletteView",
        "([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;",
        "actionListener",
        "setColorChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "setPaletteActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V",
        "",
        "getOpacity",
        "()I",
        "",
        "color",
        "getColor",
        "([F)V",
        "uiInfo",
        "opacity",
        "needAnimation",
        "setColor",
        "(I[FIZ)V",
        "",
        "gradientColor",
        "(I[IZ)V",
        "setPickerColor",
        "setEyedropperColor",
        "(I)V",
        "resetColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "addRecentColor",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z",
        "",
        "recentList",
        "setRecentColor",
        "(Ljava/util/List;)Z",
        "getRecentColor",
        "()Ljava/util/List;",
        "type",
        "getColorUIInfo",
        "(I)I",
        "paletteInfo",
        "setPaletteInfo",
        "getPalette",
        "paletteID",
        "setPalette",
        "(I)Z",
        "containsPalette",
        "viewIndex",
        "getPaletteIDFromViewIdx",
        "size",
        "setRecentIndicatorSize",
        "theme",
        "setColorTheme",
        "Companion",
        "OnColorChangeListener",
        "OnPaletteActionListener",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

.field public static final OPACITY_100:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract addRecentColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z
.end method

.method public abstract close()V
.end method

.method public abstract containsPalette(I)Z
.end method

.method public abstract getColor([F)V
.end method

.method public abstract getColorUIInfo(I)I
.end method

.method public abstract getOpacity()I
.end method

.method public abstract getPalette()I
.end method

.method public abstract getPaletteIDFromViewIdx(I)I
.end method

.method public abstract getRecentColor()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetColor()V
.end method

.method public abstract setColor(I[FIZ)V
.end method

.method public abstract setColor(I[IZ)V
.end method

.method public abstract setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V
.end method

.method public abstract setColorTheme(I)V
.end method

.method public abstract setEyedropperColor(I)V
.end method

.method public abstract setPalette(I)Z
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V
.end method

.method public abstract setPaletteInfo(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public varargs abstract setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z
.end method

.method public abstract setPickerColor([F)V
.end method

.method public abstract setRecentColor(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setRecentIndicatorSize(I)V
.end method
