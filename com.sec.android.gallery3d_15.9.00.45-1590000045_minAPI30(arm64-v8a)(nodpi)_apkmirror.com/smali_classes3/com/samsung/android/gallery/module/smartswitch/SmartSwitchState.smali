.class public final enum Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

.field public static final enum INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

.field public static final enum NOT_RESTORE:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

.field public static final enum RESTORE_COMPLETED:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

.field public static final enum RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

.field private static final SMART_SWITCH_AUTHORITY_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "SmartSwitchState"


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->NOT_RESTORE:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORE_COMPLETED:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 12
    .line 13
    const-string v1, "NOT_RESTORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->NOT_RESTORE:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 22
    .line 23
    const-string v1, "RESTORING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 32
    .line 33
    const-string v1, "RESTORE_COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORE_COMPLETED:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->$values()[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->$VALUES:[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 46
    .line 47
    const-string v0, "content://com.sec.android.easyMover.BnRProvider/Restoring/com.sec.android.gallery3d"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->SMART_SWITCH_AUTHORITY_URI:Landroid/net/Uri;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isRestoringNow()Z
    .locals 4

    .line 1
    const-string v0, "SmartSwitchState"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TRUE"

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->SMART_SWITCH_AUTHORITY_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "isRestoringNow failed e="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "isRestoringNow"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static load()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SmartSwitchRestoreState:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SmartSwitchRestoreState:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->$VALUES:[Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 8
    .line 9
    return-object v0
.end method
