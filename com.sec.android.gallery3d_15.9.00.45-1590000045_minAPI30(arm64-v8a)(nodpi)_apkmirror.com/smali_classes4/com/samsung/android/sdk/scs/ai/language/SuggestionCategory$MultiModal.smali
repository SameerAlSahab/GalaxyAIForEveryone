.class public final enum Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

.field public static final enum MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    const-string v1, "MYFILES_FILE_RENAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 16
    .line 17
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
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
