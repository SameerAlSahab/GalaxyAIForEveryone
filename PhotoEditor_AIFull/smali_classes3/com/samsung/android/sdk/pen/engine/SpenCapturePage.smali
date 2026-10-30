.class public final Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "pageDoc",
        "LI3/p;",
        "setPageDoc",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V",
        "setPageDocWithoutRedraw",
        "",
        "filename",
        "",
        "ratio",
        "compressPage",
        "(Ljava/lang/String;F)V",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Bitmap;",
        "captureRect",
        "(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;",
        "(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;",
        "capturePage",
        "(F)Landroid/graphics/Bitmap;",
        "fileName",
        "",
        "(Ljava/lang/String;)Z",
        "",
        "width",
        "height",
        "(II)Landroid/graphics/Bitmap;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;",
        "mImpl",
        "Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;",
        "enable",
        "isHyperTextViewEnabled",
        "()Z",
        "setHyperTextViewEnabled",
        "(Z)V",
        "_enable",
        "isThumbnailEnabled",
        "setThumbnailEnabled",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenCapturePage"


# instance fields
.field private mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->setResources(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    goto :goto_0

    :cond_0
    const-string p0, "SpenCapturePage"

    const-string p1, "OPenGLES is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final capturePage(F)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final capturePage(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final capturePage(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final captureRect(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->captureRect(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final captureRect(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->captureRect(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->close()V

    :cond_0
    return-void
.end method

.method public final compressPage(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->compressPage(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final isHyperTextViewEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->isHyperTextViewEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isThumbnailEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHyperTextViewEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setHyperTextViewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final setThumbnailEnabled(Z)V
    .locals 0

    return-void
.end method
