.class public Lcom/arcsoft/aisfbasicdefinition/AISFRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arcsoft/aisfbasicdefinition/AISFRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect$1;

    invoke-direct {v0}, Lcom/arcsoft/aisfbasicdefinition/AISFRect$1;-><init>()V

    sput-object v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    .line 3
    iput p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    .line 4
    iput p3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    .line 5
    iput p4, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    return-void
.end method


# virtual methods
.method public ToRect()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iget v2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iget v3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
