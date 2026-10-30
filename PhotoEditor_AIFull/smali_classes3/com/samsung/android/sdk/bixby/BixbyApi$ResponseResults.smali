.class public final enum Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum RULE_COMPLETE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_ALL_STATES_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_ALL_STATES_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_SETUP_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_SETUP_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_TEARDOWN_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

.field public static final enum TEST_TEARDOWN_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v5, "STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v5, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "STATE_FAILURE"

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_SETUP_SUCCESS"

    const/4 v8, 0x4

    invoke-direct {v4, v2, v8, v6}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_SETUP_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v6, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_SETUP_FAILURE"

    const/4 v9, 0x5

    invoke-direct {v6, v2, v9, v7}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_SETUP_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v7, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_TEARDOWN_SUCCESS"

    const/4 v10, 0x6

    invoke-direct {v7, v2, v10, v8}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_TEARDOWN_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v8, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_TEARDOWN_FAILURE"

    const/4 v11, 0x7

    invoke-direct {v8, v2, v11, v9}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_TEARDOWN_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v9, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_ALL_STATES_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v9, v2, v12, v10}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_ALL_STATES_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v10, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "TEST_ALL_STATES_FAILURE"

    const/16 v13, 0x9

    invoke-direct {v10, v2, v13, v11}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->TEST_ALL_STATES_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    new-instance v11, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "RULE_COMPLETE"

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13, v12}, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->RULE_COMPLETE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$2;->$SwitchMap$com$samsung$android$sdk$bixby$BixbyApi$ResponseResults:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "rule_complete"

    return-object p0

    :pswitch_1
    const-string p0, "failure"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
