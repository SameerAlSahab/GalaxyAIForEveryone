.class final Lcom/samsung/android/gallery/compat/qrencoder/BlockPair;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final dataBytes:[B

.field private final errorCorrectionBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/BlockPair;->dataBytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/compat/qrencoder/BlockPair;->errorCorrectionBytes:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/BlockPair;->dataBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCorrectionBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/BlockPair;->errorCorrectionBytes:[B

    .line 2
    .line 3
    return-object p0
.end method
