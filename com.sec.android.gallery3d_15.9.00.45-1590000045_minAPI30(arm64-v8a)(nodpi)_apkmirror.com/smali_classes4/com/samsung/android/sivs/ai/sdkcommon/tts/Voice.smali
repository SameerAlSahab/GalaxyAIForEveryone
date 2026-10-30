.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FEATURE_BOOL_IS_AI_VOICE:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_AI_VOICE"

.field public static final KEY_FEATURE_BOOL_IS_BIXBY_VOICE:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_BIXBY_VOICE"

.field public static final KEY_FEATURE_BOOL_IS_PERSONAL_TTS:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_PERSONAL_TTS"

.field public static final KEY_FEATURE_BOOL_IS_SERVER_TTS:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_SERVER_TTS"

.field public static final KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION:Ljava/lang/String; = "KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION"

.field public static final KEY_FEATURE_INT_VERSION_CODE:Ljava/lang/String; = "KEY_FEATURE_INT_VERSION_CODE"

.field public static final KEY_FEATURE_STRING_MODEL_TYPE:Ljava/lang/String; = "KEY_FEATURE_STRING_MODEL_TYPE"

.field public static final KEY_FEATURE_STRING_PACKAGE_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_PACKAGE_NAME"

.field public static final KEY_FEATURE_STRING_PERSONAL_TTS_STATUS:Ljava/lang/String; = "KEY_FEATURE_STRING_PERSONAL_TTS_STATUS"

.field public static final KEY_FEATURE_STRING_PERSONAL_TTS_UID:Ljava/lang/String; = "KEY_FEATURE_STRING_PERSONAL_TTS_UID"

.field public static final KEY_FEATURE_STRING_VERSION_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_VERSION_NAME"

.field public static final KEY_FEATURE_STRING_VOICE_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_VOICE_NAME"


# instance fields
.field private mFeatures:Landroid/os/Bundle;

.field private mLocale:Ljava/util/Locale;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lnv3;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Locale;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Locale;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCustomVoiceStatus()Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->isCustomVoice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->UNKNOWN:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "KEY_FEATURE_STRING_PERSONAL_TTS_STATUS"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->NOT_CUSTOM_VOICE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    .line 29
    .line 30
    return-object p0
.end method

.method public getFeatures()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocaleISO3Code()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getLocaleISOCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "KEY_FEATURE_STRING_PACKAGE_NAME"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getVersionCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "KEY_FEATURE_INT_VERSION_CODE"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "KEY_FEATURE_STRING_VERSION_NAME"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "KEY_FEATURE_STRING_VOICE_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method public isCustomVoice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_FEATURE_BOOL_IS_PERSONAL_TTS"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
