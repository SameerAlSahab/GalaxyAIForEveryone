.class Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanData"
.end annotation


# instance fields
.field private final mCorners:[F

.field private final mHasData:Z


# direct methods
.method public constructor <init>(Z[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->mHasData:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->mCorners:[F

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->mCorners:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->mHasData:Z

    .line 2
    .line 3
    return p0
.end method
