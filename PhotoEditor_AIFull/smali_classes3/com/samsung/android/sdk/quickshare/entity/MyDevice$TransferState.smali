.class public final enum Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "WAITING",
        "PREPARING",
        "SENDING",
        "RECEIVING",
        "SENDER_CANCELLED",
        "RECEIVER_CANCELLED",
        "FAILED",
        "SENT",
        "RECEIVED",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum FAILED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum NONE:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum PREPARING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum RECEIVED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum RECEIVER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum RECEIVING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum SENDER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum SENDING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum SENT:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

.field public static final enum WAITING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 10

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->NONE:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->WAITING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v2, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->PREPARING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v3, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENDING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v4, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v5, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENDER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v6, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v7, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->FAILED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v8, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENT:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    sget-object v9, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->NONE:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->WAITING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "PREPARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->PREPARING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "SENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENDING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "RECEIVING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVING:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "SENDER_CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENDER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "RECEIVER_CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVER_CANCELLED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->FAILED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "SENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->SENT:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    const-string v1, "RECEIVED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->RECEIVED:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->$values()[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->$ENTRIES:LP3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    return-object v0
.end method
