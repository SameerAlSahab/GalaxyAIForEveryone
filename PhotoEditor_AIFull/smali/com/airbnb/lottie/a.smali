.class public final enum Lcom/airbnb/lottie/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/a;

.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/a;

.field public static final enum DISABLED:Lcom/airbnb/lottie/a;

.field public static final enum ENABLED:Lcom/airbnb/lottie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/a;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/a;->AUTOMATIC:Lcom/airbnb/lottie/a;

    new-instance v1, Lcom/airbnb/lottie/a;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    new-instance v2, Lcom/airbnb/lottie/a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/a;->DISABLED:Lcom/airbnb/lottie/a;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/a;->$VALUES:[Lcom/airbnb/lottie/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/a;->$VALUES:[Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/a;

    return-object v0
.end method
