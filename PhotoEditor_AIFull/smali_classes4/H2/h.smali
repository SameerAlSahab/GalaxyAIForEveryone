.class public abstract LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->effectIDs_All:[I

    sput-object v0, LH2/h;->a:[I

    return-void
.end method

.method public static a(I)I
    .locals 6

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    array-length v1, v0

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->SEEKBAR_LEVEL:[I

    array-length v3, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    if-gt p0, v5, :cond_0

    aget p0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-lt p0, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget p0, v2, v3

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

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    aget v0, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    return p0
.end method

.method public static b(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    aget p0, v0, p0

    return p0
.end method
