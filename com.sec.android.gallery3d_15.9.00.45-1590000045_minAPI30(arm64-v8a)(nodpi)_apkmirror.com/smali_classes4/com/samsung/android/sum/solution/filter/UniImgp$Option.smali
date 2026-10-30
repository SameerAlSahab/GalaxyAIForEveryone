.class public Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
.super Lcom/samsung/android/sum/core/types/OptionBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/filter/UniImgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/solution/filter/UniImgp$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getPersistentInputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPersistentOutputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPluginOrderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferredColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public isLatestPluginsOrder()Z
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsePersistentFormat()Z
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setPluginOrder(Lcom/samsung/android/sum/core/types/ImgpType;[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 2

    const/16 v0, 0x7d2

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    return-object p0
.end method

.method public varargs setPluginOrder([Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 3

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 35
    .line 36
    return-object p0
.end method

.method public setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsePersistentFormat(Z)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
