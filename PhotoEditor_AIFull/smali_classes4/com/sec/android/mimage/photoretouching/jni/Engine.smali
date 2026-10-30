.class public Lcom/sec/android/mimage/photoretouching/jni/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MI_FACE_BEAUTY_LEVEL1:I = 0x1

.field public static final MI_FACE_BEAUTY_LEVEL2:I = 0x2

.field public static final MI_FACE_BEAUTY_LEVEL3:I = 0x3

.field public static final MI_FACE_BEAUTY_LEVEL4:I = 0x4

.field public static final MI_FACE_BEAUTY_LEVEL5:I = 0x5

.field public static final MI_FACE_DETECT_MODE1:I = 0x1

.field public static final MI_FACE_DETECT_MODE2:I = 0x2

.field public static final MI_FACE_DETECT_MODE3:I = 0x3

.field public static final MI_FACE_DETECT_MODE4:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Engine"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "photoeditorEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applyBluewashPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyCartoonizePartial([I[IIILandroid/graphics/Rect;)I
.end method

.method public static native applyDownlightPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyGothicNoirPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyInvert([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyLightFlarePartial([I[I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyMagicPenPartial([I[B[IIILandroid/graphics/Rect;)I
.end method

.method public static native applyNostalgiaPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyPixelize([I[IIII)V
.end method

.method public static native applyPopArt([I[III)V
.end method

.method public static native applyPosterizePartial([I[IIIILandroid/graphics/Rect;)I
.end method

.method public static native applyRainbowPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applySepiaPartial([I[IIILandroid/graphics/Rect;)I
.end method

.method public static native applySharpenPartial([I[IIIILandroid/graphics/Rect;)I
.end method

.method public static native applySoftglowPartial([I[IIIILandroid/graphics/Rect;)V
.end method

.method public static native applyTurquoisePartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyVignettePartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyVintagePartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native applyYellowglowPartial([I[IIILandroid/graphics/Rect;)V
.end method

.method public static native autoTone([I[I[B[I[IIIILandroid/graphics/Rect;)I
.end method

.method public static native controlBlackAndWhite([I[IIII)V
.end method

.method public static native controlBlackAndWhiteSeg([I[IIII[I)V
.end method

.method public static native controlColorMono([I[I[I[I[BII[IIIZ)I
.end method

.method public static native controlColorMonoSeg([I[I[I[I[BII[I[I[IIIZIFFII)I
.end method

.method public static native controlColorTuning([I[III[I[I[I[I[I[I[II)V
.end method

.method public static native controlColorTuningSeg([I[III[I[I[I[I[I[I[II[I)V
.end method

.method public static native controlFadedColour([I[IIIILandroid/graphics/Rect;)V
.end method

.method public static native controlGreyscale([I[IIIILandroid/graphics/Rect;)V
.end method

.method public static controlTone([I[I[III)V
    .locals 1

    const-string v0, "Engine"

    if-nez p0, :cond_0

    const-string p0, "controlTone: prevIP==null "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LY2/X;->o2()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "controlTone: outBuffer==null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LY2/X;->o2()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "controlTone: toneParam==null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LY2/X;->o2()V

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlTone2021([I[I[III)V

    return-void
.end method

.method public static native controlTone2021([I[I[III)V
.end method

.method public static native convertARGBToYUV([I[BII[I)I
.end method

.method public static native copyInputAlpha([I[III)I
.end method

.method public static native getAverageLuminance([IIIIIII)I
.end method

.method public static native getBacklightLevel([III)I
.end method

.method public static native getColorFulness([III)F
.end method

.method public static native getExposureStatus([I[III)I
.end method

.method public static native getZoomImage([I[IIIIIII)I
.end method

.method public static native loadHistogram([I[IIII)I
.end method

.method public static native replaceColor([I[IIIII)V
.end method

.method public static native runOutfocusInPortraitPreviewWithROI([III[IIII[II)I
.end method

.method public static synchronized native runPerspective([I[III[F)V
.end method

.method public static synchronized native runRotateFlip([IIIIII)V
.end method

.method public static native scaleIntArray([I[BIIIII)V
.end method

.method public static native updateBufferWithColor([IIIZI)V
.end method

.method public static native updateColorList([I[I[III)I
.end method

.method public static native updateColorListSeg([I[I[I[IIII)I
.end method

.method public static native updateMaskErase([IIIIIIIII)I
.end method

.method public static native updateMaskSelect([I[I[Z[I[ZIIII)I
.end method

.method public static native updateMaskStyleTransfer([IIIIIIIII)I
.end method
