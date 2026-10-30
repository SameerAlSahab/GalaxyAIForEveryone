.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010#R$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008$\u0010#R$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008%\u0010#R\u0011\u0010\'\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
        "",
        "",
        "penName",
        "",
        "penStringId",
        "<init>",
        "(Ljava/lang/String;I)V",
        "penResource",
        "maskResource",
        "maskStrokeResource",
        "LI3/p;",
        "setResourceId",
        "(III)V",
        "",
        "upperWeight",
        "maskWeight",
        "bottomWeight",
        "setWeight",
        "(FFF)V",
        "Ljava/lang/String;",
        "getPenName",
        "()Ljava/lang/String;",
        "I",
        "getPenStringId",
        "()I",
        "value",
        "penResourceId",
        "getPenResourceId",
        "penMaskResourceId",
        "getPenMaskResourceId",
        "penMaskStrokeResourceId",
        "getPenMaskStrokeResourceId",
        "F",
        "getUpperWeight",
        "()F",
        "getMaskWeight",
        "getBottomWeight",
        "getWeightSum",
        "weightSum",
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
.field private bottomWeight:F

.field private maskWeight:F

.field private penMaskResourceId:I

.field private penMaskStrokeResourceId:I

.field private final penName:Ljava/lang/String;

.field private penResourceId:I

.field private final penStringId:I

.field private upperWeight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penStringId:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setResourceId(III)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setWeight(FFF)V

    return-void
.end method


# virtual methods
.method public final getBottomWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    return p0
.end method

.method public final getMaskWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    return p0
.end method

.method public final getPenMaskResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskResourceId:I

    return p0
.end method

.method public final getPenMaskStrokeResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskStrokeResourceId:I

    return p0
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPenResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penResourceId:I

    return p0
.end method

.method public final getPenStringId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penStringId:I

    return p0
.end method

.method public final getUpperWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    return p0
.end method

.method public final getWeightSum()F
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final setResourceId(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penResourceId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskResourceId:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskStrokeResourceId:I

    return-void
.end method

.method public final setWeight(FFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    return-void
.end method
