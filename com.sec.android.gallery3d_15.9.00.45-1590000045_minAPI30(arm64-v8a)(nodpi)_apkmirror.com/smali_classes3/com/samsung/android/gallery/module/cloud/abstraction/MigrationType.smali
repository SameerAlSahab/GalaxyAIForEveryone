.class public abstract enum Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

.field private static final ACTION_MIGRATION_RETRY:Ljava/lang/String; = "com.samsung.android.scloud.app.broadcast.ACTION_SYNC_GALLERY_BY_FORCE"

.field public static final INVALID_STATE:I = -0x1

.field public static final enum MIGRATING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

.field public static final MIGRATION_STATE_COMPLETE:I = 0x2

.field public static final MIGRATION_STATE_MIGRATING:I = 0x1

.field public static final MIGRATION_STATE_NO_NEED_MIGRATION:I = 0x6

.field public static final MIGRATION_STATE_PENDING:I = 0x3

.field public static final MIGRATION_STATE_PENDING_MOBILE:I = 0x5

.field public static final MIGRATION_STATE_PENDING_WIFI:I = 0x4

.field public static final MIGRATION_STATE_READY:I = 0x0

.field private static final MIGRATION_SYNC_ACTION:Ljava/lang/String; = "sync_action"

.field public static final enum PENDING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

.field public static final enum PENDING_NETWORK:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

.field private static final TAG:Ljava/lang/String; = "MigrationType"


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->MIGRATING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING_NETWORK:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->MIGRATING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING_NETWORK:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->$values()[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->$VALUES:[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MigrationType"

    .line 14
    .line 15
    const-string v1, "invalid migrationType : "

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING_NETWORK:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->PENDING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->MIGRATING:Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 29
    .line 30
    return-object p0
.end method

.method public static hasNoAction(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static sendMigrationSyncEnableBroadCast(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_SYNC_GALLERY_BY_FORCE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sync_action"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "sendMigrationSyncEnableBroadCast "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "MigrationType"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->$VALUES:[Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/cloud/abstraction/MigrationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract actionDone(Landroid/content/Context;)V
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method
