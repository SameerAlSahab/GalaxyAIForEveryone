.class public Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
        ">",
        "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lgm2;->t(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lgm2;->y(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 36
    instance-of v0, p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getTargetFormat$2()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$5(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getExtra$3(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getExtra$4(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La5;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La5;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$getExtra$5(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getExtra$6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p2, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$getInputFormat$0()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lul2;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    .line 25
    return-object p0
.end method

.method private synthetic lambda$getOutputFormat$1()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lul2;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    .line 25
    return-object p0
.end method

.method private synthetic lambda$getTargetFormat$2()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lul2;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getInputFormat$0()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getOutputFormat$1()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$4(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$3(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhm;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx62;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 4
    .line 5
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
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lko2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lko2;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 22
    .line 23
    return-object p0
.end method

.method public getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lko2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lko2;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 22
    .line 23
    return-object p0
.end method

.method public getPluginClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPluginClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPluginId()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lko2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lko2;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 22
    .line 23
    return-object p0
.end method

.method public getVersion()Lcom/samsung/android/sum/core/types/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getVersion()Lcom/samsung/android/sum/core/types/Version;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPluginClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPluginClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPluginId(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubDescriptor(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
