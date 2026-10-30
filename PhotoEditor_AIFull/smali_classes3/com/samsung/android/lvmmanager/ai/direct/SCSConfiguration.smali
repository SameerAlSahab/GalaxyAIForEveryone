.class public Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/direct/SCSCommonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$Holder;,
        Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;
    }
.end annotation


# static fields
.field public static final CONFIG_SERVER_ENDPOINT_PRD:Ljava/lang/String;

.field public static final ENDPOINT_REQUEST_LIMIT_SEC:I = 0xa

.field private static final LVM_PREFERENCE_FILE:Ljava/lang/String; = "lvm_pref"

.field private static final LVM_SCS_CONSECUTIVE_FAIL_CNT_THR:I = 0x1

.field private static final LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY:Ljava/lang/String; = "LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY"

.field private static final LVM_SCS_ENDPOINT_READ_DATA_KEY:Ljava/lang/String; = "LVM_SCS_ENDPOINT_READ_DATA_KEY"

.field private static final LVM_SCS_ENDPOINT_READ_DATE_KEY:Ljava/lang/String; = "LVM_SCS_ENDPOINT_READ_DATE_KEY"

.field public static final LVM_SCS_ENDPOINT_READ_EXPIRED_TIME_MS:J = 0x5265c00L

.field private static final LVM_SCS_ENDPOINT_READ_RETRY_CNT:I = 0x5

.field private static final LVM_SCS_ENDPOINT_READ_RETRY_SLEEP_MS:I = 0x3e8

.field private static final SERVER_TARGET_GETTER_ADDRESS_DEFAULT:Ljava/lang/String;

.field private static final SERVER_TARGET_GETTER_PORT:I = 0x1bb

.field private static final TAG:Ljava/lang/String; = "SCSConfiguration"

.field public static mMetaDataHeader:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConsecutiveFailCnt:I

.field private mConsecutiveFailCntThr:I

.field private mDevConfigEndpoint:Ljava/lang/String;

.field private mEndPointExpiredTimeOffsetMs:J

.field private mServerTarget:Ljava/lang/String;

.field private mServerTargetDEV:Ljava/lang/String;

.field private mServerTargetGetterAddress:Ljava/lang/String;

.field private mServerTargetGetterPort:I

.field private mServerTargetSTG:Ljava/lang/String;

.field private mStgConfigEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c2NzLWNvbmZpZy11c2UyLmJpeGJ5bGxtLmNvbQ=="

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interpret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->CONFIG_SERVER_ENDPOINT_PRD:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->SERVER_TARGET_GETTER_ADDRESS_DEFAULT:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mEndPointExpiredTimeOffsetMs:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCntThr:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    .line 6
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->SERVER_TARGET_GETTER_ADDRESS_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterAddress:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 7
    iput v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterPort:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterPort:I

    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;
    .locals 1

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$Holder;->access$100()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private getLastSavedEndpoint(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "@getLastSavedEndpoint"

    const-string v0, "SCSConfiguration"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lvm_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "LVM_SCS_ENDPOINT_READ_DATA_KEY"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "@getLastSavedEndpoint, last saved edp "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private isOverExpirationTime(JJ)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private runFailOver(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@runFailOver"

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getLastSavedEndpoint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "@request, endpoint fail-over is successful "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "@request, endpoint fail-over is failed"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private saveSCSEndpoint(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@saveSCSEndpoint, save "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCSConfiguration"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lvm_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "LVM_SCS_ENDPOINT_READ_DATA_KEY"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "LVM_SCS_ENDPOINT_READ_DATE_KEY"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY"

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateDEVEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@updateDEVEndpoint"

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@updateDEVEndpoint, dev endpoint is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updateSTGEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@updateSTGEndpoint"

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@updateSTGEndpoint, stg endpoint is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$1;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getDevConfigEndpoint()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@getDevConfigEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getDevEndpoint()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@getDevEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    return-object p0
.end method

.method public getServerTarget()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    return-object p0
.end method

.method public getStgConfigEndpoint()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@getStgConfigEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getStgEndpoint()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@getStgEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    return-object p0
.end method

.method public increaseFailureCounter()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@increaseFailureCounter, cnt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCSConfiguration"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isOverFailureCountLimit()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@isOverFailureCountLimit, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    iget v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCntThr:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCntThr:I

    if-le v0, p0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method

.method public resetEndPointSharedPrefs(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "SCSConfiguration"

    const-string v0, "@resetEndPointSharedPrefs, delete endpoint in prefs"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lvm_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LVM_SCS_ENDPOINT_READ_DATA_KEY"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "LVM_SCS_ENDPOINT_READ_DATE_KEY"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetFailureCounter()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@resetFailureCounter, reset cnt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCnt:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCSConfiguration"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalMetaDataHeader(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    return-void
.end method

.method public setConfigServer(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterAddress:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterPort:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@setConfigServer, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterAddress:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterPort:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCSConfiguration"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsecutiveFailCntThreshold(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mConsecutiveFailCntThr:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@setConsecutiveFailCntThreshold, set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCSConfiguration"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDevConfigEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setDevConfigEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mDevConfigEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setDevEndpoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetDEV:Ljava/lang/String;

    return-void
.end method

.method public setEndPointExpirationTimeMs(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setEndPointExpiredTimeMs, set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mEndPointExpiredTimeOffsetMs:J

    return-void
.end method

.method public setNextCallableTimeOffsetMs(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@setNextCallableTimeOffsetMs, set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCSConfiguration"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lvm_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setServerTarget(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    return-void
.end method

.method public setStgConfigEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setStgConfigEndpoint, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSConfiguration"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mStgConfigEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setStgEndpoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetSTG:Ljava/lang/String;

    return-void
.end method

.method public updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZZ)Z

    move-result p0

    return p0
.end method

.method public updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZZ)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateSTGEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateDEVEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    .line 4
    :cond_1
    const-string p3, "lvm_pref"

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 6
    const-string v0, "LVM_SCS_ENDPOINT_READ_DATA_KEY"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "LVM_SCS_ENDPOINT_READ_DATE_KEY"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    const-string v1, "LVM_SCS_ENDPOINT_NEXT_CALLABLE_TIME_OFFSET_KEY"

    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "@updateEndpoint, edp "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "SCSConfiguration"

    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "@updateEndpoint, last saved time "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n\tcurrent time "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n\ttime thr "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mEndPointExpiredTimeOffsetMs:J

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n\tnext callable time "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v6, v4, v1

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n\tcallable time offset "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "@updateEndpoint, init server target from prefs to "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "@updateEndpoint, old v "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mEndPointExpiredTimeOffsetMs:J

    .line 19
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->isOverExpirationTime(JJ)Z

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "@updateEndpoint, endpoint is null or empty "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "@isOverNextCallableTimeMs, is over? "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->isOverExpirationTime(JJ)Z

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mEndPointExpiredTimeOffsetMs:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->isOverExpirationTime(JJ)Z

    move-result p3

    const/4 v6, 0x1

    if-nez p3, :cond_4

    .line 28
    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 29
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->isOverExpirationTime(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    const-string p2, "@updateEndpoint, not update server target"

    invoke-static {v3, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    move p3, p4

    :goto_1
    const/4 v0, 0x5

    if-ge p3, v0, :cond_6

    const-wide/16 v1, 0x3e8

    .line 31
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@updateEndpoint, try to read from server "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterAddress:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTargetGetterPort:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 33
    iget-object p2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mServerTarget:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->nextCallableTimeOffsetMs:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->saveSCSEndpoint(Landroid/content/Context;Ljava/lang/String;J)V

    .line 35
    const-string p2, "@updateEndpoint, update server target is successful"

    invoke-static {v3, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v6

    goto :goto_3

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "@updateEndpoint, retry "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 42
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@updateEndpoint, success? "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p4

    :goto_4
    if-nez v6, :cond_7

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->runFailOver(Landroid/content/Context;)Z

    move-result v6

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@updateEndpoint, server target is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "callOptions"

    const-string v0, "channel"

    const-string v1, "@updateServerTarget, next callable time(ms) is "

    const-string v2, "@updateServerTarget, server target is "

    const-string v3, "@updateServerTarget, set server target time : "

    const-string v4, "SCSConfiguration"

    const-string v5, "@updateServerTarget"

    invoke-static {v4, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string p0, "@updateServerTarget, edp is null or empty"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ls3/g0;->e()Ls3/g0;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ls3/g0;->a(Ljava/lang/String;I)Ls3/f0;

    move-result-object p4

    invoke-virtual {p4}, Ls3/f0;->a()Ls3/e0;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "@updateServerTarget, getter address "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    invoke-static {p1, p3}, Lcom/samsung/android/lvmmanager/utils/DeviceUtils;->setMcc(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sput-object p3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    invoke-static {p1, p3}, Lcom/samsung/android/lvmmanager/utils/DeviceUtils;->setNetworkCountryCode(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    sget-object p1, Ls3/c;->h:Ls3/c;

    sget-object p3, Lz3/g;->c:Lg/d;

    sget-object v5, Lz3/e;->BLOCKING:Lz3/e;

    invoke-virtual {p1, p3, v5}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object p1

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/d;

    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/c;

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->mMetaDataHeader:Ljava/util/Map;

    invoke-static {v5, p2}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getInterceptor(Ljava/util/Map;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/i;

    move-result-object p2

    filled-new-array {p2}, [Ls3/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3, p2}, Ls3/F;->e(Ls3/d;Ljava/util/List;)Ls3/d;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/d;

    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/c;

    sget-object p1, Le1/f;->c:Le1/f;

    invoke-virtual {p1}, Le1/f;->a()Le1/e;

    move-result-object p1

    const/4 p3, 0x1

    iput p3, p1, Le1/e;->b:I

    iget v0, p1, Le1/e;->a:I

    or-int/2addr p3, v0

    iput p3, p1, Le1/e;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p1}, Le1/e;->a()Le1/f;

    move-result-object p1

    invoke-virtual {p1}, Le1/f;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    new-instance v0, Ls3/z;

    const-wide/16 v9, 0xa

    invoke-virtual {p3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ls3/z;-><init>(J)V

    invoke-static {p0}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object p0

    iput-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    new-instance p3, Ls3/c;

    invoke-direct {p3, p0}, Ls3/c;-><init>(LD4/g;)V

    new-instance p0, Le1/k;

    invoke-direct {p0, p2, p3}, LJ/b;-><init>(Ls3/d;Ls3/c;)V

    invoke-virtual {p0, p1}, Le1/k;->c(Le1/f;)Le1/i;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "@updateServerTarget, endPointResponse is Null"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    return-object v6

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/i;->a()Le1/c;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "@updateServerTarget, endPointResponse.getResult is Null"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    return-object v6

    :cond_2
    invoke-virtual {p0}, Le1/i;->a()Le1/c;

    move-result-object p1

    invoke-virtual {p1}, Le1/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "@updateServerTarget, endPointResponse.getResult().getEndpoint() is Null"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Le1/i;->a()Le1/c;

    move-result-object p1

    invoke-virtual {p1}, Le1/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Le1/i;->c:I

    int-to-long p2, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;-><init>(Ljava/lang/String;J)V

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    return-object p0

    :cond_4
    sget-object p0, Ls3/z;->d:Ls3/v0;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "units"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    throw p0
.end method
