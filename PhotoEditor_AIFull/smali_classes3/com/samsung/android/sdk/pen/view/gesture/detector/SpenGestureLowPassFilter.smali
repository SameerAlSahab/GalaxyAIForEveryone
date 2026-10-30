.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;",
        "",
        "<init>",
        "()V",
        "",
        "observedValue",
        "LI3/p;",
        "reset",
        "(F)V",
        "alpha",
        "correct",
        "(FF)F",
        "mCorrectValue",
        "F",
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
.field private mCorrectValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return-void
.end method


# virtual methods
.method public final correct(FF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    mul-float/2addr v0, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return p2
.end method

.method public final reset(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return-void
.end method
