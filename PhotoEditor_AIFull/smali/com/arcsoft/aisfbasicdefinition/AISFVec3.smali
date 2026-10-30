.class public Lcom/arcsoft/aisfbasicdefinition/AISFVec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arcsoft/aisfbasicdefinition/AISFVec3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3$1;

    invoke-direct {v0}, Lcom/arcsoft/aisfbasicdefinition/AISFVec3$1;-><init>()V

    sput-object v0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->x:I

    .line 4
    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->y:I

    .line 5
    iput p3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/aisfbasicdefinition/AISFVec3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->x:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->x:I

    .line 8
    iget v0, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->y:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->y:I

    .line 9
    iget p1, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->z:I

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->z:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public set(III)V
    .locals 0

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->x:I

    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->y:I

    iput p3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->z:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;->z:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
