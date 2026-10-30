.class public abstract Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\u0010scs_config.proto\u0012\nscs.config\"m\n\rConfigRequest\u0012\u0012\n\nmodel_type\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cpackage_name\u0018\u0002 \u0001(\t\u0012\u0015\n\rdevice_locale\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013device_country_code\u0018\u0004 \u0001(\t\"i\n\u000eConfigResponse\u0012\u000e\n\u0006config\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012next_callable_time\u0018\t \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\n \u0001(\t\u0012\u0016\n\u000eresult_message\u0018\u000b \u0001(\t\"%\n\u000fEndpointRequest\u0012\u0012\n\nmodel_type\u0018\u0001 \u0001(\u0005\"\u0016\n\u0014DebugEndpointRequest\"\u0081\u0001\n\u0010EndpointResponse\u0012$\n\u0006result\u0018\u0001 \u0001(\u000b2\u0014.scs.config.Endpoint\u0012\u001a\n\u0012next_callable_time\u0018\t \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\n \u0001(\t\u0012\u0016\n\u000eresult_message\u0018\u000b \u0001(\t\"@\n\u0015DebugEndpointResponse\u0012\'\n\tendpoints\u0018\u0001 \u0003(\u000b2\u0014.scs.config.Endpoint\")\n\u0008Endpoint\u0012\u0010\n\u0008endpoint\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003env\u0018\u0002 \u0001(\t\"\u001d\n\u001bTranslateSupportLangRequest\"Y\n\u001cTranslateSupportLangResponse\u0012\u000c\n\u0004info\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bresult_code\u0018\n \u0001(\t\u0012\u0016\n\u000eresult_message\u0018\u000b \u0001(\t\"=\n\u000fFeedbackRequest\u0012*\n\u0008feedback\u0018\u0001 \u0001(\u000b2\u0018.scs.config.FeedBackData\"e\n\u000cFeedBackData\u0012\u0012\n\nmodel_type\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cpackage_name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdomain_name\u0018\u0003 \u0001(\t\u0012\u0016\n\u000efeedback_score\u0018\u0004 \u0001(\u0005\"?\n\u0010FeedbackResponse\u0012\u0013\n\u000bresult_code\u0018\n \u0001(\t\u0012\u0016\n\u000eresult_message\u0018\u000b \u0001(\t\"\u0019\n\u0017LLMSupportedLangRequest\"W\n\u0018LLMSupportedLangResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bresult_code\u0018\n \u0001(\t\u0012\u0016\n\u000eresult_message\u0018\u000b \u0001(\t2\u0099\u0004\n\tScsConfig\u0012B\n\tGetConfig\u0012\u0019.scs.config.ConfigRequest\u001a\u001a.scs.config.ConfigResponse\u0012H\n\u000bGetEndpoint\u0012\u001b.scs.config.EndpointRequest\u001a\u001c.scs.config.EndpointResponse\u0012W\n\u0010GetDebugEndpoint\u0012 .scs.config.DebugEndpointRequest\u001a!.scs.config.DebugEndpointResponse\u0012p\n\u001bGetTranslateSupportLanguage\u0012\'.scs.config.TranslateSupportLangRequest\u001a(.scs.config.TranslateSupportLangResponse\u0012K\n\u000eCreateFeedback\u0012\u001b.scs.config.FeedbackRequest\u001a\u001c.scs.config.FeedbackResponse\u0012f\n\u0019GetLLMSupportLanguageList\u0012#.scs.config.LLMSupportedLangRequest\u001a$.scs.config.LLMSupportedLangResponseB\u001a\n\u0016com.samsung.scs.configP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ModelType"

    const-string v5, "PackageName"

    const-string v6, "DeviceLocale"

    const-string v7, "DeviceCountryCode"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Config"

    const-string v7, "NextCallableTime"

    const-string v8, "ResultCode"

    const-string v9, "ResultMessage"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Le1/n;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Le1/n;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v6, v1, [Ljava/lang/String;

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Le1/n;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Result"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Le1/n;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Endpoints"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Le1/n;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Endpoint"

    const-string v10, "Env"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Le1/n;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v7, v1, [Ljava/lang/String;

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Info"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Feedback"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "DomainName"

    const-string v10, "FeedbackScore"

    filled-new-array {v4, v5, v7, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    return-void
.end method
