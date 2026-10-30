.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitColorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitColorConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertImageColorToNV21([B[BIII)I
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string p0, "SecPortraitColorConverter"

    const-string p1, "convertImageColorToNV21: Not supported color space"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;->convertARGBtoNV21([B[BII)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertNV21toImageColor([B[BIII)I
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string p0, "SecPortraitColorConverter"

    const-string p1, "convertNV21toImageColor: Not supported color space"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;->convertNV21toARGB([B[BII)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
