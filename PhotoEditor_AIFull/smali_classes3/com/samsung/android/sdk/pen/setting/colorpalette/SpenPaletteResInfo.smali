.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V",
        "",
        "resId",
        "",
        "hoverDescription",
        "selectorResId",
        "LI3/p;",
        "setRes",
        "(ILjava/lang/CharSequence;I)V",
        "value",
        "resourceId",
        "I",
        "getResourceId",
        "()I",
        "Ljava/lang/CharSequence;",
        "getHoverDescription",
        "()Ljava/lang/CharSequence;",
        "selectorResourceId",
        "getSelectorResourceId",
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


# instance fields
.field private hoverDescription:Ljava/lang/CharSequence;

.field private resourceId:I

.field private selectorResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->resourceId:I

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->hoverDescription:Ljava/lang/CharSequence;

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->selectorResourceId:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic setRes$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;ILjava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes(ILjava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final getHoverDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->hoverDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->resourceId:I

    return p0
.end method

.method public final getSelectorResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->selectorResourceId:I

    return p0
.end method

.method public final setRes(ILjava/lang/CharSequence;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->resourceId:I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->hoverDescription:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->selectorResourceId:I

    return-void
.end method
