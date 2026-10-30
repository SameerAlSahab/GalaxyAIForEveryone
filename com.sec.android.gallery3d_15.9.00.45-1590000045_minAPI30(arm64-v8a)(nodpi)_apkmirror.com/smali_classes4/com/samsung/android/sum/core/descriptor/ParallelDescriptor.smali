.class public Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lq31;->D(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 19
    .line 20
    const-class v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 31
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 32
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setSplitType$0(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setSplitType$0(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParallelType()Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowPartialConnection(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setAllowPartialConnection(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, La7;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setPad(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lti2;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lti2;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setUseExternalBufferComposer(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, La7;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
