.class public Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 102
    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz3;->s(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mimeType:Ljava/lang/String;

    .line 104
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->extra:Ljava/util/Map;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lz3;->u(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "missing media-type in StreamPluginDescriptor"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "n/a"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lix1;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->extra:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->extra:Ljava/util/Map;

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

.method public getMediaTypeList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mediaTypeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->extra:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
