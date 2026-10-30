.class Lcom/arcsoft/picbestprocessor/Processor_Metadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/picbestprocessor/Processor_Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arcsoft/picbestprocessor/Processor_Metadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/arcsoft/picbestprocessor/Processor_Metadata;
    .locals 1

    .line 2
    new-instance p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    invoke-direct {p0}, Lcom/arcsoft/picbestprocessor/Processor_Metadata;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mCameraMode:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mISO:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mFrameID:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mDeviceOrientation:I

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor_Metadata$1;->createFromParcel(Landroid/os/Parcel;)Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/arcsoft/picbestprocessor/Processor_Metadata;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor_Metadata$1;->newArray(I)[Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    move-result-object p0

    return-object p0
.end method
