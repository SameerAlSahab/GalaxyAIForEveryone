.class Lcom/samsung/android/sum/core/format/StapleShape;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/format/Shape;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/format/StapleShape;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:I = -0x1


# instance fields
.field private final impl:Lcom/samsung/android/sum/core/format/MutableShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/StapleShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/format/StapleShape;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/format/StapleMutableShape;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MutableShape;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    return-void
.end method


# virtual methods
.method public asMutable()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public compareTo(Lcom/samsung/android/sum/core/format/Shape;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleShape;->compareTo(Lcom/samsung/android/sum/core/format/Shape;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleShape;->dup()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleShape;->dupAll()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public getBatch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChannels()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCols()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDimension()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getTotal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toArray(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/Shape;->toArray(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/format/MutableShape;",
            ">()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
