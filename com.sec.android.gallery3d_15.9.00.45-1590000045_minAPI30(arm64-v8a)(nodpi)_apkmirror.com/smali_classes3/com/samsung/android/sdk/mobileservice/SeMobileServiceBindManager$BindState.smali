.class final enum Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final enum BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final enum BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final enum UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

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
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    const-string v1, "UNBOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 12
    .line 13
    const-string v1, "BINDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 22
    .line 23
    const-string v1, "BOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->$values()[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isBound()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
