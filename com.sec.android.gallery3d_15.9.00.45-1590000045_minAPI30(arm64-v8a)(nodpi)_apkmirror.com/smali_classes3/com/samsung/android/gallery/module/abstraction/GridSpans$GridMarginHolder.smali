.class abstract Lcom/samsung/android/gallery/module/abstraction/GridSpans$GridMarginHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/GridSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridMarginHolder"
.end annotation


# static fields
.field static final heights:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height_1depth:I

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height_2depth:I

    .line 6
    .line 7
    sget v3, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height_3depth:I

    .line 8
    .line 9
    sget v4, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height_4depth:I

    .line 10
    .line 11
    sget v5, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height_5depth:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans$GridMarginHolder;->heights:[I

    .line 18
    .line 19
    return-void
.end method
