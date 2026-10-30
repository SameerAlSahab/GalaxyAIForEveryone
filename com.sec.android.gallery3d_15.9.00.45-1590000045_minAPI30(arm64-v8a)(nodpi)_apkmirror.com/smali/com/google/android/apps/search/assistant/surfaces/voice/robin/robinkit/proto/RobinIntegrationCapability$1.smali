.class Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability$1;->findValueByNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
