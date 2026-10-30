.class public final enum Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$RobinIntegrationCapabilityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

.field public static final enum TEXT_QUERY_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

.field public static final TEXT_QUERY_CAPABILITY_VALUE:I = 0x3

.field public static final enum TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

.field public static final TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY_VALUE:I = 0x5

.field public static final enum UNDEFINED_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

.field public static final UNDEFINED_CAPABILITY_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNDEFINED_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNRECOGNIZED:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    const-string v1, "UNDEFINED_CAPABILITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNDEFINED_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 12
    .line 13
    const-string v1, "TEXT_QUERY_CAPABILITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x5

    .line 26
    const-string v4, "TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 34
    .line 35
    const-string v1, "UNRECOGNIZED"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNRECOGNIZED:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->$values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->$VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$1;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNDEFINED_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$RobinIntegrationCapabilityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->$VALUES:[Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNRECOGNIZED:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
