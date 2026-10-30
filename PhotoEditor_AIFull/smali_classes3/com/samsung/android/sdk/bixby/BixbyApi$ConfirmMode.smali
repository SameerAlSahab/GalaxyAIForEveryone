.class public final enum Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum APPLY:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum COMMON:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum DELETE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum DISCARD:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum EXECUTE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum FORWARD:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum INQUIRE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum MERGE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum REPLY:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum RESET:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum SAVE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum SEND:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum TURN_ON:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

.field public static final enum UPDATE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->SEND:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->DELETE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v2, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v3, "TURN_ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->TURN_ON:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v4, "APPLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->APPLY:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->FORWARD:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v5, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v6, "MERGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->MERGE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v6, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v7, "DISCARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->DISCARD:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v7, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v8, "RESET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->RESET:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v8, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v9, "UPDATE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->UPDATE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v9, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v10, "EXECUTE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->EXECUTE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v10, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v11, "INQUIRE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->INQUIRE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v11, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v12, "SAVE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->SAVE:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v12, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v13, "REPLY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->REPLY:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    new-instance v13, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    const-string v14, "COMMON"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->COMMON:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$2;->$SwitchMap$com$samsung$android$sdk$bixby$BixbyApi$ConfirmMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "\"confirmMode\":\"common\""

    return-object p0

    :pswitch_1
    const-string p0, "\"confirmMode\":\"reply\""

    return-object p0

    :pswitch_2
    const-string p0, "\"confirmMode\":\"save\""

    return-object p0

    :pswitch_3
    const-string p0, "\"confirmMode\":\"inquire\""

    return-object p0

    :pswitch_4
    const-string p0, "\"confirmMode\":\"execute\""

    return-object p0

    :pswitch_5
    const-string p0, "\"confirmMode\":\"update\""

    return-object p0

    :pswitch_6
    const-string p0, "\"confirmMode\":\"reset\""

    return-object p0

    :pswitch_7
    const-string p0, "\"confirmMode\":\"discard\""

    return-object p0

    :pswitch_8
    const-string p0, "\"confirmMode\":\"merge\""

    return-object p0

    :pswitch_9
    const-string p0, "\"confirmMode\":\"forward\""

    return-object p0

    :pswitch_a
    const-string p0, "\"confirmMode\":\"apply\""

    return-object p0

    :pswitch_b
    const-string p0, "\"confirmMode\":\"turnOn\""

    return-object p0

    :pswitch_c
    const-string p0, "\"confirmMode\":\"delete\""

    return-object p0

    :pswitch_d
    const-string p0, "\"confirmMode\":\"send\""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
