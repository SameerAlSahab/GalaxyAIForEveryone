.class public Lcom/arcsoft/aisfimage/AISFImageFormatDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVI:I = 0x10000002

.field public static final BMP:I = 0x102

.field public static final DEPTH_U16:I = 0x20000011

.field public static final DEPTH_U8:I = 0x20000012

.field public static final GRAY16:I = 0x87

.field public static final GRAY8:I = 0x86

.field public static final I420:I = 0x3

.field public static final I422H:I = 0x6

.field public static final I422V:I = 0x7

.field public static final I444:I = 0x8

.field public static final JPEG:I = 0x100

.field public static final MGRAY16:I = 0x20000007

.field public static final MGRAY8:I = 0x20000006

.field public static final MI420:I = 0x20000003

.field public static final MNV12:I = 0x20000002

.field public static final MNV21:I = 0x20000001

.field public static final MP010_LSB:I = 0x20000009

.field public static final MP010_MSB:I = 0x20000008

.field public static final MP4:I = 0x10000001

.field public static final MU16:I = 0x2000000a

.field public static final MYUYV:I = 0x20000005

.field public static final MYV12:I = 0x20000004

.field public static final NV12:I = 0x2

.field public static final NV21:I = 0x1

.field public static final NV41:I = 0x9

.field public static final P010_LSB:I = 0x98

.field public static final P010_MSB:I = 0x97

.field public static final PNG:I = 0x101

.field public static final RAW10_BGGR_10B:I = 0x8b

.field public static final RAW10_BGGR_16B:I = 0x93

.field public static final RAW10_GBRG_10B:I = 0x8a

.field public static final RAW10_GBRG_16B:I = 0x92

.field public static final RAW10_GRAY_10B:I = 0x95

.field public static final RAW10_GRAY_16B:I = 0x96

.field public static final RAW10_GRBG_10B:I = 0x89

.field public static final RAW10_GRBG_16B:I = 0x91

.field public static final RAW10_RGGB_10B:I = 0x88

.field public static final RAW10_RGGB_16B:I = 0x90

.field public static final RAW12_BGGR_12B:I = 0x8f

.field public static final RAW12_GBRG_12B:I = 0x8e

.field public static final RAW12_GRBG_12B:I = 0x8d

.field public static final RAW12_RGGB_12B:I = 0x8c

.field public static final RGB16_B5G6R5:I = 0x84

.field public static final RGB16_R5G6B5:I = 0x85

.field public static final RGB24_B8G8R8:I = 0x82

.field public static final RGB24_R8G8B8:I = 0x83

.field public static final RGB32_A8R8G8B8:I = 0x81

.field public static final RGB32_B8G8R8A8:I = 0x80

.field public static final RGB32_R8G8B8A8:I = 0x94

.field public static final UNKNOWN:I = 0x0

.field public static final YUYV:I = 0x5

.field public static final YV12:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AnalyzeImageStride([BIII[I)I
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/16 v5, 0x97

    if-eq p3, v5, :cond_8

    const/16 v5, 0x98

    if-eq p3, v5, :cond_8

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_a

    aget v6, v4, v5

    invoke-static {p1, p2, p3, v6}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v6

    if-ne p0, v6, :cond_2

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v3

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v2

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v1

    aget v3, v4, v5

    goto/16 :goto_7

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0

    :pswitch_1
    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_a

    aget v6, v4, v5

    invoke-static {p1, p2, p3, v6}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v6

    if-ne p0, v6, :cond_3

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v3

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v2

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v1

    aget v3, v4, v5

    goto/16 :goto_7

    :cond_3
    add-int/2addr v5, v2

    goto :goto_1

    :pswitch_2
    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_a

    aget v6, v4, v5

    invoke-static {p1, p2, p3, v6}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v6

    if-ne p0, v6, :cond_4

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v3

    shr-int/lit8 p0, p1, 0x1

    aget p1, v4, v5

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, p4, v2

    aget p1, v4, v5

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v1

    aget v3, v4, v5

    goto/16 :goto_7

    :cond_4
    add-int/2addr v5, v2

    goto :goto_2

    :pswitch_3
    div-int v1, p0, p2

    aput v1, p4, v3

    move p4, v3

    :goto_3
    if-ge p4, v0, :cond_a

    aget v1, v4, p4

    invoke-static {p1, p2, p3, v1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v1

    if-ne p0, v1, :cond_5

    aget v3, v4, p4

    goto :goto_7

    :cond_5
    add-int/2addr p4, v2

    goto :goto_3

    :pswitch_4
    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_a

    aget v6, v4, v5

    invoke-static {p1, p2, p3, v6}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v6

    if-ne p0, v6, :cond_6

    aget p0, v4, v5

    invoke-static {p1, p0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v3

    shr-int/lit8 p0, p1, 0x1

    aget p1, v4, v5

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, p4, v2

    aget p1, v4, v5

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, p4, v1

    aget v3, v4, v5

    goto :goto_7

    :cond_6
    add-int/2addr v5, v2

    goto :goto_4

    :pswitch_5
    mul-int/2addr v1, p0

    mul-int/lit8 v5, p2, 0x3

    div-int/2addr v1, v5

    aput v1, p4, v3

    aput v1, p4, v2

    move p4, v3

    :goto_5
    if-ge p4, v0, :cond_a

    aget v1, v4, p4

    invoke-static {p1, p2, p3, v1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v1

    if-ne p0, v1, :cond_7

    aget v3, v4, p4

    goto :goto_7

    :cond_7
    add-int/2addr p4, v2

    goto :goto_5

    :cond_8
    move p4, v3

    :goto_6
    if-ge p4, v0, :cond_a

    aget v1, v4, p4

    invoke-static {p1, p2, p3, v1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByAlignType(IIII)I

    move-result v1

    if-ne p0, v1, :cond_9

    aget v3, v4, p4

    invoke-static {p1, p3, v3}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitchsByAlignType(III)[I

    goto :goto_7

    :cond_9
    add-int/2addr p4, v2

    goto :goto_6

    :cond_a
    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public static CalcMemSizeByAlignType(IIII)I
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitchsByAlignType(III)[I

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcMemSizeByPitches(III[I)I

    move-result p0

    return p0
.end method

.method public static CalcMemSizeByPitches(III[I)I
    .locals 3

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x101

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x10

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_0
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    :goto_0
    shr-int/2addr p1, v2

    :goto_1
    mul-int/2addr p2, p1

    add-int v1, p2, p0

    goto/16 :goto_4

    :pswitch_1
    aget p0, p3, v1

    :goto_2
    mul-int v1, p0, p1

    goto :goto_4

    :pswitch_2
    invoke-static {p0, v0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    goto :goto_2

    :pswitch_3
    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    goto :goto_2

    :pswitch_4
    invoke-static {p0, v0}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    goto :goto_2

    :pswitch_5
    const/16 p2, 0x18

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    goto :goto_2

    :pswitch_6
    const/16 p2, 0x20

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    goto :goto_2

    :pswitch_7
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    shr-int/2addr p1, v0

    goto :goto_1

    :pswitch_8
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    aget p0, p3, v0

    :goto_3
    mul-int/2addr p0, p1

    add-int v1, p0, p2

    goto :goto_4

    :pswitch_9
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    shr-int/2addr p1, v2

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    aget p0, p3, v0

    goto :goto_3

    :pswitch_a
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    aget p0, p3, v0

    goto :goto_3

    :pswitch_b
    aget p0, p3, v1

    goto :goto_2

    :pswitch_c
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    shr-int/2addr p1, v2

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    aget p0, p3, v0

    goto :goto_3

    :pswitch_d
    aget p0, p3, v1

    mul-int/2addr p0, p1

    aget p2, p3, v2

    goto :goto_0

    :cond_0
    aget v1, p3, v1

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x96
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static CalcPitch(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static CalcPitchsByAlignType(III)[I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v4, 0x10

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    mul-int/2addr p0, v1

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v2

    goto/16 :goto_0

    :pswitch_1
    mul-int/2addr p0, v1

    aput p0, v0, v3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, v4}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    aput p0, v0, v3

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    aput p0, v0, v3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, v4}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    aput p0, v0, v3

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x18

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    aput p0, v0, v3

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->LINE_BYTES(II)I

    move-result p0

    aput p0, v0, v3

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    shr-int/2addr p0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :pswitch_9
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :pswitch_a
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    shr-int/2addr p0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :pswitch_b
    shl-int/2addr p0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v3

    goto :goto_0

    :pswitch_c
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    shr-int/2addr p0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v2

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :pswitch_d
    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p1

    aput p1, v0, v3

    invoke-static {p0, p2}, Lcom/arcsoft/aisfimage/AISFImageFormatDefine;->CalcPitch(II)I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x96
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ConvertMultiFrameYUVToNormal(I)I
    .locals 1

    const v0, 0x20000001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x20000002

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x20000003

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const v0, 0x20000004

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const v0, 0x20000005

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const v0, 0x20000006

    if-ne p0, v0, :cond_5

    const/16 p0, 0x86

    return p0

    :cond_5
    const v0, 0x20000007

    if-ne p0, v0, :cond_6

    const/16 p0, 0x87

    return p0

    :cond_6
    const v0, 0x20000009

    if-ne p0, v0, :cond_7

    const/16 p0, 0x98

    return p0

    :cond_7
    const v0, 0x20000008

    if-ne p0, v0, :cond_8

    const/16 p0, 0x97

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static ConvertNormalToMultiFrameYUV(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x20000001

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x20000002

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x20000003

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x20000004

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const p0, 0x20000005

    return p0

    :cond_4
    const/16 v0, 0x86

    if-ne p0, v0, :cond_5

    const p0, 0x20000006

    return p0

    :cond_5
    const/16 v0, 0x87

    if-ne p0, v0, :cond_6

    const p0, 0x20000007

    return p0

    :cond_6
    const/16 v0, 0x98

    if-ne p0, v0, :cond_7

    const p0, 0x20000009

    return p0

    :cond_7
    const/16 v0, 0x97

    if-ne p0, v0, :cond_8

    const p0, 0x20000008

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static GetAISFImageFormatByExt(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".I420"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_7

    :cond_1
    const-string v1, ".YV12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_7

    :cond_2
    const-string v1, ".NV21"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    const-string v1, ".NV12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_4
    const-string v1, ".YUYV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_7

    :cond_5
    const-string v1, ".i422h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_7

    :cond_6
    const-string v1, ".i422v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".I444"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_8
    const-string v1, ".ARGB32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v0, 0x81

    goto/16 :goto_7

    :cond_9
    const-string v1, ".BGRA32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const/16 v0, 0x80

    goto/16 :goto_7

    :cond_a
    const-string v1, ".BGR24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    const/16 v0, 0x82

    goto/16 :goto_7

    :cond_b
    const-string v1, ".RGB24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    const/16 v0, 0x83

    goto/16 :goto_7

    :cond_c
    const-string v1, ".GRAY8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, ".GRAY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v1, ".GRAY16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    const/16 v0, 0x87

    goto/16 :goto_7

    :cond_e
    const-string v1, ".RAW10RGGB10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const/16 v0, 0x88

    goto/16 :goto_7

    :cond_f
    const-string v1, ".RAW10GRBG10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    const/16 v0, 0x89

    goto/16 :goto_7

    :cond_10
    const-string v1, ".RAW10GBRG10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const/16 v0, 0x8a

    goto/16 :goto_7

    :cond_11
    const-string v1, ".RAW10BGGR10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    const/16 v0, 0x8b

    goto/16 :goto_7

    :cond_12
    const-string v1, ".RAW12RGGB12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    const/16 v0, 0x8c

    goto/16 :goto_7

    :cond_13
    const-string v1, ".RAW12GRBG12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    const/16 v0, 0x8d

    goto/16 :goto_7

    :cond_14
    const-string v1, ".RAW12GBRG12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const/16 v0, 0x8e

    goto/16 :goto_7

    :cond_15
    const-string v1, ".RAW12BGGR12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const/16 v0, 0x8f

    goto/16 :goto_7

    :cond_16
    const-string v1, ".RAW10RGGB16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    const/16 v0, 0x90

    goto/16 :goto_7

    :cond_17
    const-string v1, ".RAW10GRBG16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_18

    const/16 v0, 0x91

    goto/16 :goto_7

    :cond_18
    const-string v1, ".RAW10GBRG16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    const/16 v0, 0x92

    goto/16 :goto_7

    :cond_19
    const-string v1, ".RAW10BGGR16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1a

    const/16 v0, 0x93

    goto/16 :goto_7

    :cond_1a
    const-string v1, ".RAW10GRAY16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const/16 v0, 0x96

    goto/16 :goto_7

    :cond_1b
    const-string v1, ".NV41"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    const/16 v0, 0x9

    goto/16 :goto_7

    :cond_1c
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x101

    if-nez v2, :cond_1e

    :goto_0
    move v0, v3

    goto/16 :goto_7

    :cond_1e
    const-string v2, ".R5G6B5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1f

    const/16 v0, 0x85

    goto/16 :goto_7

    :cond_1f
    const-string v2, ".B5G6R5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_20

    const/16 v0, 0x84

    goto/16 :goto_7

    :cond_20
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_0

    :cond_21
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    const/16 v0, 0x102

    goto/16 :goto_7

    :cond_22
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_23

    const v0, 0x10000001

    goto/16 :goto_7

    :cond_23
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_24

    const v0, 0x10000002

    goto/16 :goto_7

    :cond_24
    const-string v1, ".MI420"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_25

    const v0, 0x20000003

    goto/16 :goto_7

    :cond_25
    const-string v1, ".MYV12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_26

    const v0, 0x20000004

    goto/16 :goto_7

    :cond_26
    const-string v1, ".MNV21"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_27

    const v0, 0x20000001

    goto/16 :goto_7

    :cond_27
    const-string v1, ".MNV12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    const v0, 0x20000002

    goto/16 :goto_7

    :cond_28
    const-string v1, ".MYUYV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    const v0, 0x20000005

    goto/16 :goto_7

    :cond_29
    const-string v1, ".MGRAY8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2a

    const v0, 0x20000006

    goto/16 :goto_7

    :cond_2a
    const-string v1, ".P010LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, ".P010_LSB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_4

    :cond_2b
    const-string v1, ".P010BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, ".P010_MSB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_3

    :cond_2c
    const-string v1, ".MP010LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, ".MP010_LSB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_2

    :cond_2d
    const-string v1, ".MP010BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, ".MP010_MSB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1

    :cond_2e
    const-string v1, ".depth16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_35

    const v0, 0x20000011

    goto :goto_7

    :cond_2f
    :goto_1
    const v0, 0x20000008

    goto :goto_7

    :cond_30
    :goto_2
    const v0, 0x20000009

    goto :goto_7

    :cond_31
    :goto_3
    const/16 v0, 0x97

    goto :goto_7

    :cond_32
    :goto_4
    const/16 v0, 0x98

    goto :goto_7

    :cond_33
    :goto_5
    const/16 v0, 0x100

    goto :goto_7

    :cond_34
    :goto_6
    const/16 v0, 0x86

    :cond_35
    :goto_7
    return v0
.end method

.method public static GetFileExtByAISFImageFormat(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string p0, ""

    goto/16 :goto_0

    :pswitch_0
    const-string p0, ".MP010_LSB"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, ".MP010_MSB"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, ".MGRAY16"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, ".MGRAY8"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, ".MYUYV"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, ".MYV12"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, ".MI420"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, ".MNV12"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, ".MNV21"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, ".avi"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, ".mp4"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, ".bmp"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, ".png"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, ".jpg"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, ".P010_LSB"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, ".P010_MSB"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, ".RAW10GRAY16"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, ".RAW10GRAY10"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, ".RGBA32"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, ".RAW10BGGR16"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, ".RAW10GBRG16"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, ".RAW10GRBG16"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, ".RAW10RGGB16"

    goto :goto_0

    :pswitch_17
    const-string p0, ".RAW12BGGR12"

    goto :goto_0

    :pswitch_18
    const-string p0, ".RAW12GBRG12"

    goto :goto_0

    :pswitch_19
    const-string p0, ".RAW12GRBG12"

    goto :goto_0

    :pswitch_1a
    const-string p0, ".RAW12RGGB12"

    goto :goto_0

    :pswitch_1b
    const-string p0, ".RAW10BGGR10"

    goto :goto_0

    :pswitch_1c
    const-string p0, ".RAW10GBRG10"

    goto :goto_0

    :pswitch_1d
    const-string p0, ".RAW10GRBG10"

    goto :goto_0

    :pswitch_1e
    const-string p0, ".RAW10RGGB10"

    goto :goto_0

    :pswitch_1f
    const-string p0, ".GRAY16"

    goto :goto_0

    :pswitch_20
    const-string p0, ".GRAY"

    goto :goto_0

    :pswitch_21
    const-string p0, ".R5G6B5"

    goto :goto_0

    :pswitch_22
    const-string p0, ".B5G6R5"

    goto :goto_0

    :pswitch_23
    const-string p0, ".RGB24"

    goto :goto_0

    :pswitch_24
    const-string p0, ".BGR24"

    goto :goto_0

    :pswitch_25
    const-string p0, ".ARGB32"

    goto :goto_0

    :pswitch_26
    const-string p0, ".BGRA32"

    goto :goto_0

    :pswitch_27
    const-string p0, ".NV41"

    goto :goto_0

    :pswitch_28
    const-string p0, ".I444"

    goto :goto_0

    :pswitch_29
    const-string p0, ".i422v"

    goto :goto_0

    :pswitch_2a
    const-string p0, ".i422h"

    goto :goto_0

    :pswitch_2b
    const-string p0, ".YUYV"

    goto :goto_0

    :pswitch_2c
    const-string p0, ".YV12"

    goto :goto_0

    :pswitch_2d
    const-string p0, ".I420"

    goto :goto_0

    :pswitch_2e
    const-string p0, ".NV12"

    goto :goto_0

    :pswitch_2f
    const-string p0, ".NV21"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x100
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10000001
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20000001
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LINE_BYTES(II)I
    .locals 0

    mul-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method
