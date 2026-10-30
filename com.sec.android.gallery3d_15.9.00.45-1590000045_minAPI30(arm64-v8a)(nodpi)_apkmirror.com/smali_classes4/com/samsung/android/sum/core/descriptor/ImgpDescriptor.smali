.class public Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgpType:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final imgpTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Enum;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpTypeName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getImgpType()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImgpTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
