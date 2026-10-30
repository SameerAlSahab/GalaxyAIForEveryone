.class public Lcom/arcsoft/aisfbasicdefinition/AISFPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arcsoft/aisfbasicdefinition/AISFPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint$1;

    invoke-direct {v0}, Lcom/arcsoft/aisfbasicdefinition/AISFPoint$1;-><init>()V

    sput-object v0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    .line 4
    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/aisfbasicdefinition/AISFPoint;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    .line 10
    iget p1, p1, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    return-void
.end method


# virtual methods
.method public ToPoint()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFPoint;->y:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
