.class public final enum Lcom/samsung/android/lvmmanager/ai/error/VertexError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/error/VertexError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum IMG_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum IMG_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum IMG_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_CELEBRITIES:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_HATE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_PII:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_TOXIC:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum TXT_SAFETY_FILTER_VULGARITY:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

.field private static final errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/lvmmanager/ai/error/VertexError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/error/VertexError;
    .locals 12

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_PII:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_CELEBRITIES:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v7, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_HATE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v8, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v9, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_TOXIC:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v10, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_VULGARITY:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    sget-object v11, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->UNKNOWN_ERROR:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const-string v1, "49114662"

    const-string v2, "IMG_SAFETY_FILTER_CSAM_CSAI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x1

    const-string v2, "63429089"

    const-string v4, "IMG_SAFETY_FILTER_PORN"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x2

    const-string v2, "56562880"

    const-string v4, "IMG_SAFETY_FILTER_VIOLENCE"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->IMG_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x3

    const-string v2, "89371032"

    const-string v4, "TXT_SAFETY_FILTER_CSAM_CSAI"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_CSAM_CSAI:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x4

    const-string v2, "92201652"

    const-string v4, "TXT_SAFETY_FILTER_PII"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_PII:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x5

    const-string v2, "29310472"

    const-string v4, "TXT_SAFETY_FILTER_CELEBRITIES"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_CELEBRITIES:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x6

    const-string v2, "90789179"

    const-string v4, "TXT_SAFETY_FILTER_PORN"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_PORN:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/4 v1, 0x7

    const-string v2, "57734940"

    const-string v4, "TXT_SAFETY_FILTER_HATE"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_HATE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/16 v1, 0x8

    const-string v2, "61493863"

    const-string v4, "TXT_SAFETY_FILTER_VIOLENCE"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_VIOLENCE:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/16 v1, 0x9

    const-string v2, "78610348"

    const-string v4, "TXT_SAFETY_FILTER_TOXIC"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_TOXIC:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/16 v1, 0xa

    const-string v2, "32635315"

    const-string v4, "TXT_SAFETY_FILTER_VULGARITY"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->TXT_SAFETY_FILTER_VULGARITY:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    const/16 v1, 0xb

    const-string v2, "-1"

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->UNKNOWN_ERROR:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->$values()[Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->errorMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->values()[Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->errorMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->mErrorCode:Ljava/lang/String;

    return-void
.end method

.method public static fromErrorCode(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/error/VertexError;
    .locals 2

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->errorMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->UNKNOWN_ERROR:Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/error/VertexError;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/error/VertexError;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/error/VertexError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/error/VertexError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/error/VertexError;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method
