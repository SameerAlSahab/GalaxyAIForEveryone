.class public final Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/compat/qrencoder/common/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field private final count:I

.field private final dataCodewords:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;->count:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;->dataCodewords:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataCodewords()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;->dataCodewords:I

    .line 2
    .line 3
    return p0
.end method
