.class public final enum Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

.field public static final enum AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

.field public static final enum NOT_AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

.field public static final enum STATUS_NOT_SET:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->NOT_AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->STATUS_NOT_SET:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 13
    .line 14
    const-string v1, "NOT_AVAILABLE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->NOT_AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 23
    .line 24
    const-string v1, "STATUS_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->STATUS_NOT_SET:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->$values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->$VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->NOT_AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->STATUS_NOT_SET:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->$VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->value:I

    .line 2
    .line 3
    return p0
.end method
