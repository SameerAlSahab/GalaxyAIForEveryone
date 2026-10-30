.class public Lcom/samsung/android/sdk/simplesharing/ExchangeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/simplesharing/ExchangeData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_LONG:J = -0x1L

.field private static final DEFAULT_STR:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "ExchangeData"


# instance fields
.field private aidlRevision:J

.field private exchangeDataRevision:J

.field private packageName:Ljava/lang/String;

.field private versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/ExchangeData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/simplesharing/ExchangeData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v5, ""

    const-wide/16 v6, -0x1

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/simplesharing/ExchangeData;-><init>(JJLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    .line 15
    iput-wide p3, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    .line 16
    iput-object p5, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    .line 17
    iput-wide p6, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/simplesharing/ExchangeData;-><init>()V

    .line 3
    const-string v0, "ExchangeData"

    if-nez p1, :cond_0

    .line 4
    const-string p0, "context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    const-string v1, "context is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "applicationContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    const-wide/16 v1, 0x4

    .line 9
    iput-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/simplesharing/ExchangeData;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    .line 21
    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAidlRevision()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    return-wide v0
.end method

.method public getExchangeDataRevision()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExchangeData{exchangeDataRevision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aidlRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->exchangeDataRevision:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->aidlRevision:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->versionCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
