.class public Lcom/samsung/android/sdk/SsdkUnsupportedException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DEVICE_NOT_SUPPORTED:I = 0x1

.field public static final LIBRARY_NOT_INSTALLED:I = 0x2

.field public static final LIBRARY_UPDATE_IS_RECOMMENDED:I = 0x4

.field public static final LIBRARY_UPDATE_IS_REQUIRED:I = 0x3

.field public static final VENDOR_NOT_SUPPORTED:I


# instance fields
.field private mErrorType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;->mErrorType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;->mErrorType:I

    .line 2
    .line 3
    return p0
.end method
