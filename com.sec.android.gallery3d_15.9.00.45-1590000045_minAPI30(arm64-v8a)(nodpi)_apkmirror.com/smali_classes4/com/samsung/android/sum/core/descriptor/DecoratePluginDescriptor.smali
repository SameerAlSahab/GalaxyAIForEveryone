.class public Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 30
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lz3;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1

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
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
