.class public final enum Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

.field public static final enum CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

.field public static final enum NO:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

.field public static final enum OTHER:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

.field public static final enum YES:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->YES:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    new-instance v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->NO:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    new-instance v2, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    const-string v3, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    new-instance v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->OTHER:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    new-instance v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

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

.method public static toEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "other"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "no"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->UNKNOWN:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->OTHER:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->YES:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->NO:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->CANCEL:Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0xdc1 -> :sswitch_2
        0x1d2e7 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->$VALUES:[Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/BixbyApi$ConfirmResult;

    return-object v0
.end method
