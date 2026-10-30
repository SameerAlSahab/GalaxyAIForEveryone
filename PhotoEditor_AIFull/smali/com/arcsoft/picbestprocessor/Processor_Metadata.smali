.class public Lcom/arcsoft/picbestprocessor/Processor_Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ARC_PB_CAMERA_FRONT:I = 0x1

.field public static final ARC_PB_CAMERA_REAR:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arcsoft/picbestprocessor/Processor_Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_FACE_NUM:I = 0xa


# instance fields
.field public mCameraMode:I

.field public mDeviceOrientation:I

.field public mFrameID:I

.field public mISO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arcsoft/picbestprocessor/Processor_Metadata$1;

    invoke-direct {v0}, Lcom/arcsoft/picbestprocessor/Processor_Metadata$1;-><init>()V

    sput-object v0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mCameraMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mISO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mFrameID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;->mDeviceOrientation:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
