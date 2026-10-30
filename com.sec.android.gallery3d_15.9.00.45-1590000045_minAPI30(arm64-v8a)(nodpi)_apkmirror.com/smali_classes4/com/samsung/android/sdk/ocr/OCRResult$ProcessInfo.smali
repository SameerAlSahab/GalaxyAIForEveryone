.class public Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasText:Z

.field private mIsHandwrittenResult:Z

.field private mMOCREngineVersion:Ljava/lang/String;

.field private mSOCREngineVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getEngineVersion(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hasText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHandwrittenResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEngineVersion(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setHandwrittenResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
