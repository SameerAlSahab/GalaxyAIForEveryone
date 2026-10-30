.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "updateRoundCorner",
        "",
        "hasRoundCorner",
        "()Z",
        "",
        "radius",
        "setCorner",
        "(F)V",
        "leftTopRadius",
        "rightTopRadius",
        "rightBottomRadius",
        "leftBottomRadius",
        "(FFFF)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "applyRoundClip",
        "(Landroid/graphics/Canvas;)V",
        "",
        "mRadii",
        "[F",
        "mHasRoundCorner",
        "Z",
        "radii",
        "getCornerRadii",
        "()[F",
        "setCornerRadii",
        "([F)V",
        "cornerRadii",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRoundClipHelper"


# instance fields
.field public mHasRoundCorner:Z

.field public mRadii:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final updateRoundCorner()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v10, 0x1

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v6, 0x4

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v7, 0x5

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v8, 0x6

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v9, 0x7

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v1, v10

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mHasRoundCorner:Z

    return-void
.end method


# virtual methods
.method public final applyRoundClip(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mHasRoundCorner:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    return-object p0
.end method

.method public final hasRoundCorner()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mHasRoundCorner:Z

    return p0
.end method

.method public final setCorner(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->setCorner(FFFF)V

    return-void
.end method

.method public final setCorner(FFFF)V
    .locals 2

    .line 2
    const-string v0, "setCorner() ["

    const-string v1, ", "

    .line 3
    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRoundClipHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 7
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 8
    aput p2, v0, p1

    const/4 p1, 0x4

    .line 9
    aput p3, v0, p1

    const/4 p1, 0x5

    .line 10
    aput p3, v0, p1

    const/4 p1, 0x6

    .line 11
    aput p4, v0, p1

    const/4 p1, 0x7

    .line 12
    aput p4, v0, p1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->updateRoundCorner()V

    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 3

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    array-length v2, v1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->mRadii:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->updateRoundCorner()V

    :cond_1
    :goto_0
    return-void
.end method
