.class public Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "DOFV_MapBlurValue"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blending_level_HighLow(II)I
    .locals 3

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLENDING_LEVEL_HIGH:[I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result v0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLENDING_LEVEL_LOW:[I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result v0

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    const-string v0, "Blending_level_HighLow::blurValue:"

    const-string v1, " > "

    const-string v2, "DOFV_MapBlurValue"

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return p1
.end method

.method public static blurLevel(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v1:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v2:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v3:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public static curveLevelHighLow(I)I
    .locals 4

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->CURVE_LEVEL_HIGHLOW:[I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result v1

    aget v0, v0, v1

    const-string v1, "CurveLevelHighLow::blurValue:"

    const-string v2, " > "

    const-string v3, "DOFV_MapBlurValue"

    invoke-static {v1, p0, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static mapBlurValueFrom100to7(I)I
    .locals 6

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    array-length v1, v0

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->SEEKBAR_LEVEL:[I

    array-length v3, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    if-gt p0, v5, :cond_0

    aget v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-lt p0, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_0
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->SEEKBAR_LEVEL:[I

    array-length v2, v1

    if-ge v4, v2, :cond_3

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    aget v2, v2, v4

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget v0, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "mapBlurValueFrom100to7()::mappedValue: "

    const-string v2, " > "

    const-string v3, "DOFV_MapBlurValue"

    invoke-static {v1, p0, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static mapBlurValueFrom7to100(I)I
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    aget v0, v0, p0

    const-string v1, "mapBlurValueFrom7to100()::mappedValue: "

    const-string v2, " > "

    const-string v3, "DOFV_MapBlurValue"

    invoke-static {v1, p0, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static mapBlurVersion(IIII)I
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->blurLevel(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    const-string v1, "mapBlurVersion::version:v"

    const-string v2, "::mode: "

    const-string v3, "::seekbar: "

    invoke-static {v1, p1, v2, v3, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "::blurValue: "

    const-string v1, " > "

    invoke-static {p1, p3, p2, p0, v1}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "DOFV_MapBlurValue"

    invoke-static {p1, v0, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v0
.end method

.method public static mapDOFValue(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->DOF_v1:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->DOF_v0:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public static mapDraggableCircleCoordinatesX(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/16 v0, -0x5a

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static mapSeekBarValueToSefBlurTable([II)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapSeekBarValueToSefBlurTable  blurlevelTable"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOFV_MapBlurValue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, p0, p1

    const-string p1, "mapSeekBarValueToSefBlurTable  mappedValue"

    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method
