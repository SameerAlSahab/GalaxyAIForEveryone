.class public final enum Lcom/google/api/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ErrorReason;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ErrorReason;

.field public static final enum ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_EXPIRED_VALUE:I = 0x10

.field public static final enum ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_SCOPE_INSUFFICIENT_VALUE:I = 0x11

.field public static final enum ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_TYPE_UNSUPPORTED_VALUE:I = 0x13

.field public static final enum ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

.field public static final ACCOUNT_STATE_INVALID_VALUE:I = 0x12

.field public static final enum API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_ANDROID_APP_BLOCKED_VALUE:I = 0x9

.field public static final enum API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_HTTP_REFERRER_BLOCKED_VALUE:I = 0x7

.field public static final enum API_KEY_INVALID:Lcom/google/api/ErrorReason;

.field public static final API_KEY_INVALID_VALUE:I = 0x3

.field public static final enum API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_IOS_APP_BLOCKED_VALUE:I = 0xd

.field public static final enum API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_IP_ADDRESS_BLOCKED_VALUE:I = 0x8

.field public static final enum API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_SERVICE_BLOCKED_VALUE:I = 0x4

.field public static final enum BILLING_DISABLED:Lcom/google/api/ErrorReason;

.field public static final BILLING_DISABLED_VALUE:I = 0x2

.field public static final enum CONSUMER_INVALID:Lcom/google/api/ErrorReason;

.field public static final CONSUMER_INVALID_VALUE:I = 0xe

.field public static final enum CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

.field public static final CONSUMER_SUSPENDED_VALUE:I = 0xc

.field public static final enum CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

.field public static final CREDENTIALS_MISSING_VALUE:I = 0x14

.field public static final enum ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

.field public static final ERROR_REASON_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum GCP_SUSPENDED:Lcom/google/api/ErrorReason;

.field public static final GCP_SUSPENDED_VALUE:I = 0x1e

.field public static final enum LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final LOCATION_POLICY_VIOLATED_VALUE:I = 0x1f

.field public static final enum LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final LOCATION_TAX_POLICY_VIOLATED_VALUE:I = 0xa

.field public static final enum MISSING_ORIGIN:Lcom/google/api/ErrorReason;

.field public static final MISSING_ORIGIN_VALUE:I = 0x21

.field public static final enum ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

.field public static final ORG_RESTRICTION_HEADER_INVALID_VALUE:I = 0x1c

.field public static final enum ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

.field public static final ORG_RESTRICTION_VIOLATION_VALUE:I = 0x1b

.field public static final enum OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

.field public static final OVERLOADED_CREDENTIALS_VALUE:I = 0x22

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

.field public static final RATE_LIMIT_EXCEEDED_VALUE:I = 0x5

.field public static final enum RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_PROJECT_INVALID_VALUE:I = 0x15

.field public static final enum RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_QUOTA_EXCEEDED_VALUE:I = 0x6

.field public static final enum RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_USAGE_RESTRICTION_VIOLATED_VALUE:I = 0x19

.field public static final enum SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final SECURITY_POLICY_VIOLATED_VALUE:I = 0xf

.field public static final enum SERVICE_DISABLED:Lcom/google/api/ErrorReason;

.field public static final SERVICE_DISABLED_VALUE:I = 0x1

.field public static final enum SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

.field public static final SERVICE_NOT_VISIBLE_VALUE:I = 0x1d

.field public static final enum SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

.field public static final SESSION_COOKIE_INVALID_VALUE:I = 0x17

.field public static final enum SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

.field public static final SYSTEM_PARAMETER_UNSUPPORTED_VALUE:I = 0x1a

.field public static final enum UNRECOGNIZED:Lcom/google/api/ErrorReason;

.field public static final enum USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

.field public static final USER_BLOCKED_BY_ADMIN_VALUE:I = 0x18

.field public static final enum USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

.field public static final USER_PROJECT_DENIED_VALUE:I = 0xb

.field private static final VALUES:[Lcom/google/api/ErrorReason;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/ErrorReason;
    .locals 34

    sget-object v0, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    sget-object v1, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    sget-object v2, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    sget-object v3, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    sget-object v4, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    sget-object v5, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    sget-object v6, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    sget-object v7, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    sget-object v8, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    sget-object v9, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    sget-object v10, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    sget-object v11, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    sget-object v12, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    sget-object v13, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    sget-object v14, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    sget-object v15, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    sget-object v16, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    sget-object v17, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    sget-object v18, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    sget-object v19, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    sget-object v20, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    sget-object v21, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    sget-object v22, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    sget-object v23, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    sget-object v24, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    sget-object v25, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    sget-object v26, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    sget-object v27, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    sget-object v28, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    sget-object v29, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    sget-object v30, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    sget-object v31, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    sget-object v32, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    sget-object v33, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    filled-new-array/range {v0 .. v33}, [Lcom/google/api/ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "ERROR_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "BILLING_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_SERVICE_BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_HTTP_REFERRER_BLOCKED"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_IP_ADDRESS_BLOCKED"

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_ANDROID_APP_BLOCKED"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "API_KEY_IOS_APP_BLOCKED"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v5, v3}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "RESOURCE_QUOTA_EXCEEDED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "LOCATION_TAX_POLICY_VIOLATED"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "USER_PROJECT_DENIED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "CONSUMER_SUSPENDED"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "CONSUMER_INVALID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "SECURITY_POLICY_VIOLATED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "ACCESS_TOKEN_EXPIRED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "ACCESS_TOKEN_SCOPE_INSUFFICIENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "ACCOUNT_STATE_INVALID"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "ACCESS_TOKEN_TYPE_UNSUPPORTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "CREDENTIALS_MISSING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const-string v1, "RESOURCE_PROJECT_INVALID"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x16

    const/16 v2, 0x17

    const-string v3, "SESSION_COOKIE_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x17

    const/16 v2, 0x18

    const-string v3, "USER_BLOCKED_BY_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x18

    const/16 v2, 0x19

    const-string v3, "RESOURCE_USAGE_RESTRICTION_VIOLATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const-string v3, "SYSTEM_PARAMETER_UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    const-string v3, "ORG_RESTRICTION_VIOLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const-string v3, "ORG_RESTRICTION_HEADER_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    const-string v3, "SERVICE_NOT_VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    const-string v3, "GCP_SUSPENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1e

    const/16 v2, 0x1f

    const-string v3, "LOCATION_POLICY_VIOLATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const-string v3, "MISSING_ORIGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x20

    const/16 v2, 0x22

    const-string v3, "OVERLOADED_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason;

    const/16 v1, 0x21

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    invoke-static {}, Lcom/google/api/ErrorReason;->$values()[Lcom/google/api/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/google/api/ErrorReason;->$VALUES:[Lcom/google/api/ErrorReason;

    new-instance v0, Lcom/google/api/ErrorReason$1;

    invoke-direct {v0}, Lcom/google/api/ErrorReason$1;-><init>()V

    sput-object v0, Lcom/google/api/ErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/api/ErrorReason;->values()[Lcom/google/api/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/google/api/ErrorReason;->VALUES:[Lcom/google/api/ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/ErrorReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ErrorReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/api/ErrorReasonProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ErrorReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/ErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ErrorReason;->forNumber(I)Lcom/google/api/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/api/ErrorReason;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/api/ErrorReason;->VALUES:[Lcom/google/api/ErrorReason;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ErrorReason;
    .locals 1

    sget-object v0, Lcom/google/api/ErrorReason;->$VALUES:[Lcom/google/api/ErrorReason;

    invoke-virtual {v0}, [Lcom/google/api/ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/api/ErrorReason;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
