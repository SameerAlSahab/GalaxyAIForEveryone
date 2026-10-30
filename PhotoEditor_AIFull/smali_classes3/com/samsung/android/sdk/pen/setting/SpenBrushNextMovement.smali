.class public abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008 \u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008*\u0010)R\u0011\u0010,\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0011\u0010.\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$R\u0011\u00100\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "",
        "Landroid/view/View;",
        "target",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "fromAlignment",
        "toAlignment",
        "LI3/p;",
        "decideDirection",
        "(II)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "strategy",
        "",
        "applyStrategy",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)Z",
        "needLeftRightFlip",
        "()Z",
        "hasSameDegree",
        "",
        "decideCurrentDegree",
        "(Landroid/view/View;)F",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "layoutDirection",
        "decideNextDegree",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;II)F",
        "needTopDownFlip",
        "mStrategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "mTarget",
        "Landroid/view/View;",
        "value",
        "currentDegree",
        "F",
        "getCurrentDegree",
        "()F",
        "nextDegree",
        "getNextDegree",
        "I",
        "getFromAlignment",
        "()I",
        "getToAlignment",
        "getRotation",
        "rotation",
        "getAniRotation",
        "aniRotation",
        "getViewRotation",
        "viewRotation",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushNextMovement"


# instance fields
.field private currentDegree:F

.field private fromAlignment:I

.field private mStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

.field private final mTarget:Landroid/view/View;

.field private nextDegree:F

.field private toAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mTarget:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->currentDegree:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->nextDegree:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->fromAlignment:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    return-void
.end method


# virtual methods
.method public final applyStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)Z
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->fromAlignment:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mTarget:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->decideCurrentDegree(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->currentDegree:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->decideNextDegree(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;II)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->nextDegree:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->currentDegree:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Degree["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushNextMovement"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public abstract decideCurrentDegree(Landroid/view/View;)F
.end method

.method public final decideDirection(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->fromAlignment:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    return-void
.end method

.method public abstract decideNextDegree(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;II)F
.end method

.method public final getAniRotation()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniRotation()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCurrentDegree()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->currentDegree:F

    return p0
.end method

.method public final getFromAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->fromAlignment:I

    return p0
.end method

.method public final getNextDegree()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->nextDegree:F

    return p0
.end method

.method public final getRotation()F
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->hasSameDegree()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->fromAlignment:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getAniRotation()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    :cond_0
    return v1
.end method

.method public final getToAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->toAlignment:I

    return p0
.end method

.method public final getViewRotation()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->mTarget:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0
.end method

.method public final hasSameDegree()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->currentDegree:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->nextDegree:F

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needLeftRightFlip()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->hasSameDegree()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract needTopDownFlip()Z
.end method
