.class public abstract enum Lcom/samsung/android/gallery/support/type/ExpressionsType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/type/ExpressionsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/type/ExpressionsType;

.field public static final enum EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

.field public static final enum EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

.field public static final enum EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

.field public static final enum EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

.field public static final enum EXPRESSION_UNKNOWN:Lcom/samsung/android/gallery/support/type/ExpressionsType;


# instance fields
.field private final mSubCategory:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/type/ExpressionsType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_UNKNOWN:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/type/ExpressionsType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/support/type/ExpressionsType$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/type/ExpressionsType$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/support/type/ExpressionsType$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/type/ExpressionsType$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_UNKNOWN:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->$values()[Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->$VALUES:[Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 41
    .line 42
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
    iput-object p3, p0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->mSubCategory:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/type/ExpressionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/type/ExpressionsType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/type/ExpressionsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->$VALUES:[Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/type/ExpressionsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getExpressionColumn()Ljava/lang/String;
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
