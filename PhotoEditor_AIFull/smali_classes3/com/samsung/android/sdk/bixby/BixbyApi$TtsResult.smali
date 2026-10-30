.class public final enum Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TtsResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

.field public static final enum COMPLETE:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

.field public static final enum STOP_ON_CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

.field public static final enum STOP_ON_ERROR:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->COMPLETE:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    new-instance v1, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    const-string v2, "STOP_ON_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->STOP_ON_ERROR:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    new-instance v2, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    const-string v3, "STOP_ON_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->STOP_ON_CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    new-instance v3, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

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

.method public static toEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stop_on_cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "complete"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stop_on_error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->STOP_ON_CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->COMPLETE:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->STOP_ON_ERROR:Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c83d4bb -> :sswitch_2
        -0x23bacec7 -> :sswitch_1
        -0x18520323 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/BixbyApi$TtsResult;

    return-object v0
.end method
