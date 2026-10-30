.class Lcom/arcsoft/aisfbasicdefinition/AISFVec3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/aisfbasicdefinition/AISFVec3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arcsoft/aisfbasicdefinition/AISFVec3;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/arcsoft/aisfbasicdefinition/AISFVec3;
    .locals 2

    .line 2
    new-instance p0, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/aisfbasicdefinition/AISFVec3;-><init>(III)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/aisfbasicdefinition/AISFVec3$1;->createFromParcel(Landroid/os/Parcel;)Lcom/arcsoft/aisfbasicdefinition/AISFVec3;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/arcsoft/aisfbasicdefinition/AISFVec3;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/arcsoft/aisfbasicdefinition/AISFVec3;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/aisfbasicdefinition/AISFVec3$1;->newArray(I)[Lcom/arcsoft/aisfbasicdefinition/AISFVec3;

    move-result-object p0

    return-object p0
.end method
