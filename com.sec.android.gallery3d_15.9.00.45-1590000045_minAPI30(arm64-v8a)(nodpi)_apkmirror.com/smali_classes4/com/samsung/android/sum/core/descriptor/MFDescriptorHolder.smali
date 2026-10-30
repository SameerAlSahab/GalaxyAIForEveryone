.class public final Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
        ">",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mfDescriptorProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field vararg:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz3;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 17
    .line 18
    const-class v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lq31;->r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/function/Function;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method private synthetic lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu5;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx6;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
