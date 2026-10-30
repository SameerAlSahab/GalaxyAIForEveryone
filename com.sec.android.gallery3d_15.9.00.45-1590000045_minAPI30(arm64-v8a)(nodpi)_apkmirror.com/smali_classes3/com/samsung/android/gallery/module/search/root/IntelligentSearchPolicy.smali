.class public abstract enum Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum EXTREME_FUZZY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum KOREAN_QUERY_CONVERSION_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum PHONETIC:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum PREFIX_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum SEMANTIC_QUERY_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

.field public static final enum TRANSLITERATION:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;


# instance fields
.field private final mPolicyName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PREFIX_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PHONETIC:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->TRANSLITERATION:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->EXTREME_FUZZY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->KOREAN_QUERY_CONVERSION_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->SEMANTIC_QUERY_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PREFIX_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PHONETIC:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->TRANSLITERATION:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->EXTREME_FUZZY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->KOREAN_QUERY_CONVERSION_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->SEMANTIC_QUERY_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->$values()[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->$VALUES:[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 55
    .line 56
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
    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->mPolicyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->$VALUES:[Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->mPolicyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isFeatureEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract isFeatureEnabled()Z
.end method
