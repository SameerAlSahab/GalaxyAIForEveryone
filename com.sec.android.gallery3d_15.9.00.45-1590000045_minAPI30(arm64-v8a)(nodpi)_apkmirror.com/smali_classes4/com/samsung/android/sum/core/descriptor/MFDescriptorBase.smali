.class public abstract Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;
    }
.end annotation


# static fields
.field protected static PLUGIN_INPUT_FORMAT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected filterId:Ljava/lang/String;

.field protected filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

.field protected filterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected filterVersion:Lcom/samsung/android/sum/core/types/Version;

.field protected messageToReceive:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3ec

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->PLUGIN_INPUT_FORMAT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "@version="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/sum/core/types/Version;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterVersion:Lcom/samsung/android/sum/core/types/Version;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "filterVersion="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterVersion:Lcom/samsung/android/sum/core/types/Version;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterVersion:Lcom/samsung/android/sum/core/types/Version;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v1, "3.4.3"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/samsung/android/sum/core/types/Version;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Version;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/Version;->isGreaterOrEqual(Lcom/samsung/android/sum/core/types/Version;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 111
    .line 112
    const-class p0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, v0, p0}, Lz3;->t(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 133
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    .line 135
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 138
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lix1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 139
    iget-object p0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->messageToReceive:[I

    if-eqz p0, :cond_2

    .line 140
    const-string p1, "message-to-receive"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->lambda$getFilterTypeFromId$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->lambda$getFilterTypeFromId$1(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getFilterTypeFromId$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getFilterTypeFromId$1(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsv1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getFilterId: id= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ". type="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getFilterType["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]: type="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", id="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterTypeFromId()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "type-id is derivative class of type, so update type by id"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterTypeFromId()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 91
    .line 92
    return-object p0
.end method

.method public getFilterTypeFromId()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getFilterTypeFromId: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lvi1;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lvi1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :catch_0
    sget-object v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "fail to get filter-type of "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getMessageToReceive()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "message-to-receive"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    return-object p0
.end method

.method public getPriority()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->getPriority()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isBatchIO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isBatchIO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIgnorableFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isIgnorableFilter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKeepFilterDatatype()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLatestPluginsOrder()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    const/16 v0, 0x7d1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isUsePersistentFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isUseExternalBufferComposer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowPartialConnection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBatchIO(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setBatchIO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterIgnorable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setFilterIgnorable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setInputWithEvaluationValue(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setInputWithEvaluationValue(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepFilterDatatype(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setKeepFilterDatatype(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLatestPluginsOrder(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7d1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPriority(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPriority([Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUsePersistentFormat(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWaitToReceiveAll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setWaitToReceiveAll(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "filterId="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "filterType="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "filterOption="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "}"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/sum/core/types/Version;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/sum/core/Def;->getCoreVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
