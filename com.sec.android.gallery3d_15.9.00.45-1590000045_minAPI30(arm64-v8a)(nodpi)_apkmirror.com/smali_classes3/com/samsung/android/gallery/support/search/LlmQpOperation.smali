.class public final enum Lcom/samsung/android/gallery/support/search/LlmQpOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/search/LlmQpOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/search/LlmQpOperation;

.field public static final enum DISABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

.field public static final enum ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

.field public static final enum FORCE_ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/search/LlmQpOperation;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->DISABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->FORCE_ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "disable"

    .line 5
    .line 6
    const-string v3, "DISABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->DISABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "enable"

    .line 17
    .line 18
    const-string v3, "ENABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "force_enable"

    .line 29
    .line 30
    const-string v3, "FORCE_ENABLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->FORCE_ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->$values()[Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->$VALUES:[Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/samsung/android/gallery/support/search/LlmQpOperation;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->DISABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->FORCE_ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/LlmQpOperation;
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/search/LlmQpOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->$VALUES:[Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/search/LlmQpOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
