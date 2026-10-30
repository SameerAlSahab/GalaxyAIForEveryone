.class final enum Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendMessageResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 12
    .line 13
    const-string v1, "ERROR_REMOTE_EXCEPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 22
    .line 23
    const-string v1, "ERROR_NOT_BOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 8
    .line 9
    return-object v0
.end method
