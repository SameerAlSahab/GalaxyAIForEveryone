.class public Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f$1;

    invoke-direct {v0}, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f$1;-><init>()V

    sput-object v0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->x:F

    .line 4
    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->y:F

    .line 5
    iput p3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->x:F

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->x:F

    .line 8
    iget v0, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->y:F

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->y:F

    .line 9
    iget p1, p1, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->z:F

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->z:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public set(FFF)V
    .locals 0

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->x:F

    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->y:F

    iput p3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->z:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3f;->z:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
