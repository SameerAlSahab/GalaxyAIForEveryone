.class interface abstract Lcom/samsung/android/sdk/scs/ai/asr/Repository;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;
    }
.end annotation


# static fields
.field public static final settings:Lcom/samsung/android/sdk/scs/ai/asr/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/Repository;->settings:Lcom/samsung/android/sdk/scs/ai/asr/Repository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getServerType(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
.end method

.method public abstract setServerType(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;)Z
.end method
