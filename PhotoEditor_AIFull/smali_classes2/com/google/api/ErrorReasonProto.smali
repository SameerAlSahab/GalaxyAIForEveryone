.class public final Lcom/google/api/ErrorReasonProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n\u001dgoogle/api/error_reason.proto\u0012\ngoogle.api*\u00ba\u0007\n\u000bErrorReason\u0012\u001c\n\u0018ERROR_REASON_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010SERVICE_DISABLED\u0010\u0001\u0012\u0014\n\u0010BILLING_DISABLED\u0010\u0002\u0012\u0013\n\u000fAPI_KEY_INVALID\u0010\u0003\u0012\u001b\n\u0017API_KEY_SERVICE_BLOCKED\u0010\u0004\u0012!\n\u001dAPI_KEY_HTTP_REFERRER_BLOCKED\u0010\u0007\u0012\u001e\n\u001aAPI_KEY_IP_ADDRESS_BLOCKED\u0010\u0008\u0012\u001f\n\u001bAPI_KEY_ANDROID_APP_BLOCKED\u0010\t\u0012\u001b\n\u0017API_KEY_IOS_APP_BLOCKED\u0010\r\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0005\u0012\u001b\n\u0017RESOURCE_QUOTA_EXCEEDED\u0010\u0006\u0012 \n\u001cLOCATION_TAX_POLICY_VIOLATED\u0010\n\u0012\u0017\n\u0013USER_PROJECT_DENIED\u0010\u000b\u0012\u0016\n\u0012CONSUMER_SUSPENDED\u0010\u000c\u0012\u0014\n\u0010CONSUMER_INVALID\u0010\u000e\u0012\u001c\n\u0018SECURITY_POLICY_VIOLATED\u0010\u000f\u0012\u0018\n\u0014ACCESS_TOKEN_EXPIRED\u0010\u0010\u0012#\n\u001fACCESS_TOKEN_SCOPE_INSUFFICIENT\u0010\u0011\u0012\u0019\n\u0015ACCOUNT_STATE_INVALID\u0010\u0012\u0012!\n\u001dACCESS_TOKEN_TYPE_UNSUPPORTED\u0010\u0013\u0012\u0017\n\u0013CREDENTIALS_MISSING\u0010\u0014\u0012\u001c\n\u0018RESOURCE_PROJECT_INVALID\u0010\u0015\u0012\u001a\n\u0016SESSION_COOKIE_INVALID\u0010\u0017\u0012\u0019\n\u0015USER_BLOCKED_BY_ADMIN\u0010\u0018\u0012\'\n#RESOURCE_USAGE_RESTRICTION_VIOLATED\u0010\u0019\u0012 \n\u001cSYSTEM_PARAMETER_UNSUPPORTED\u0010\u001a\u0012\u001d\n\u0019ORG_RESTRICTION_VIOLATION\u0010\u001b\u0012\"\n\u001eORG_RESTRICTION_HEADER_INVALID\u0010\u001c\u0012\u0017\n\u0013SERVICE_NOT_VISIBLE\u0010\u001d\u0012\u0011\n\rGCP_SUSPENDED\u0010\u001e\u0012\u001c\n\u0018LOCATION_POLICY_VIOLATED\u0010\u001f\u0012\u0012\n\u000eMISSING_ORIGIN\u0010!\u0012\u001a\n\u0016OVERLOADED_CREDENTIALS\u0010\"Bp\n\u000ecom.google.apiB\u0010ErrorReasonProtoP\u0001ZCgoogle.golang.org/genproto/googleapis/api/error_reason;error_reason\u00a2\u0002\u0004GAPIb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/api/ErrorReasonProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ErrorReasonProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/ErrorReasonProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
