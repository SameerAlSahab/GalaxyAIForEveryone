.class public Lcom/samsung/android/imagetranslation/data/LttEngineException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
