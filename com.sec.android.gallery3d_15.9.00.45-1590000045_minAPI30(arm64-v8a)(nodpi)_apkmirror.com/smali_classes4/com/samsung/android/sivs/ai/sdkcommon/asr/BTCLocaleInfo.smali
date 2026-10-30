.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;
.super Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

.field private final ttsPackage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ttsSpeaker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v1, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;-><init>(Ljava/util/Locale;Ljava/lang/String;I)V

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 52
    iput-object p4, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->lambda$getDefaultPackages$0(Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getDefaultPackages$0(Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;->getSpeakerInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDefaultPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0
.end method

.method public getDefaultSpeaker()Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtsPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtsSpeakers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSpeakerInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BTCLocaleInfo{localeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", defaultSpeaker="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", speaker="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", package="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lm;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->defaultSpeaker:Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsSpeakerInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsSpeaker:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->ttsPackage:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
