.class public final Lcom/google/rpc/context/AttributeContext$Resource$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Resource$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private annotations_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private createTime_:Lcom/google/protobuf/Timestamp;

.field private deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deleteTime_:Lcom/google/protobuf/Timestamp;

.field private displayName_:Ljava/lang/Object;

.field private etag_:Ljava/lang/Object;

.field private labels_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private service_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private uid_:Ljava/lang/Object;

.field private updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 3

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$7802(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$7902(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8002(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8102(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8100(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8202(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8302(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8300(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8402(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8502(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8602(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x2

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    :goto_3
    invoke-static {p1, v2}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8702(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x4

    :cond_c
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8802(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8902(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {p1, v1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9076(Lcom/google/rpc/context/AttributeContext$Resource;I)I

    return-void
.end method

.method private getCreateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getCreateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getDeleteTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDeleteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUpdateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private internalGetAnnotations()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/rpc/context/AttributeContext$Resource$AnnotationsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetLabels()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableAnnotations()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource$AnnotationsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->annotations_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private internalGetMutableLabels()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->labels_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->access$7600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getCreateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getUpdateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDeleteTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->build()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->build()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->buildPartial()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->buildPartial()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->buildPartial()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Resource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/rpc/context/AttributeContext$Resource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/rpc/context/AttributeContext$1;)V

    .line 4
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->buildPartial0(Lcom/google/rpc/context/AttributeContext$Resource;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clear()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clear()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clear()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clear()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 11
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 13
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 19
    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 21
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    .line 23
    iget-object v2, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 25
    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :cond_2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAnnotations()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearCreateTime()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeleteTime()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplayName()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEtag()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public clearLabels()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearLocation()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public clearService()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUid()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateTime()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    iget-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->clone()Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsAnnotations(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsLabels(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnnotations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getAnnotationsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationsCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getAnnotationsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnnotationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCreateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0
.end method

.method public getCreateTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getCreateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public getCreateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDefaultInstanceForType()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDefaultInstanceForType()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0
.end method

.method public getDeleteTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDeleteTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public getDeleteTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLabelsCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableAnnotations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMutableLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0
.end method

.method public getUpdateTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getUpdateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public getUpdateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasCreateTime()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeleteTime()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUpdateTime()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/rpc/context/AttributeContext$Resource;

    const-class v1, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getCreateTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeDeleteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDeleteTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 4

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getDeleteTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getUpdateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 61
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getCreateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 64
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto :goto_0

    .line 66
    :sswitch_7
    sget-object v1, Lcom/google/rpc/context/AttributeContext$Resource$AnnotationsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 69
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 73
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    .line 74
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 75
    :sswitch_9
    sget-object v1, Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 78
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    .line 87
    iget v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/rpc/context/AttributeContext$Resource;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$7800(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$7900(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8000(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9100(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 24
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8200(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9200(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 30
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->hasCreateTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getCreateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->hasDeleteTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getDeleteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeDeleteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getEtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8800(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$8900(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getUpdateTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public putAllAnnotations(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Resource$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    return-object p0
.end method

.method public putAllLabels(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Resource$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    return-object p0
.end method

.method public putAnnotations(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAnnotations(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableAnnotations()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeLabels(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->internalGetMutableLabels()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleteTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->deleteTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->displayName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->etag_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->location_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public setService(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->service_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->type_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUidBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->uid_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
