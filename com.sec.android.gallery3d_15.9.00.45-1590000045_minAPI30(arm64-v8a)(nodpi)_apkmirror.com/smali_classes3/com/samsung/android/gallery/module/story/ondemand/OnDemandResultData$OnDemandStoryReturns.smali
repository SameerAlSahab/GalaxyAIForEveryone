.class final enum Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnDemandStoryReturns"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum EXIST_SIMILAR_STORIES:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum FAIL_GENERAL:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum LESS_CONTENTS_TO_CREATE:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum NEED_TO_CONFIRM_RELATION:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum STORY_CREATED:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

.field public static final enum TIMEOUT:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;


# instance fields
.field final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->LESS_CONTENTS_TO_CREATE:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->TIMEOUT:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->FAIL_GENERAL:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->STORY_CREATED:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->EXIST_SIMILAR_STORIES:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->NEED_TO_CONFIRM_RELATION:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "LESS_CONTENTS_TO_CREATE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->LESS_CONTENTS_TO_CREATE:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->TIMEOUT:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 24
    .line 25
    const-string v1, "FAIL_GENERAL"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->FAIL_GENERAL:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 34
    .line 35
    const-string v1, "STORY_CREATED"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->STORY_CREATED:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 44
    .line 45
    const-string v1, "EXIST_SIMILAR_STORIES"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->EXIST_SIMILAR_STORIES:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 54
    .line 55
    const-string v1, "NEED_TO_CONFIRM_RELATION"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->NEED_TO_CONFIRM_RELATION:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->$values()[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->$VALUES:[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->$VALUES:[Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->code:I

    .line 2
    .line 3
    return p0
.end method
