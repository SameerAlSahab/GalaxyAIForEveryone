.class public final Lcom/google/apps/card/v1/Grid$GridItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/Grid$GridItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Grid$GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/Grid$GridItem$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/Grid$GridItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/Object;

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/ImageComponent;",
            "Lcom/google/apps/card/v1/ImageComponent$Builder;",
            "Lcom/google/apps/card/v1/ImageComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/google/apps/card/v1/ImageComponent;

.field private layout_:I

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/Grid$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Grid$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/Grid$GridItem;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$402(Lcom/google/apps/card/v1/Grid$GridItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/ImageComponent;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$502(Lcom/google/apps/card/v1/Grid$GridItem;Lcom/google/apps/card/v1/ImageComponent;)Lcom/google/apps/card/v1/ImageComponent;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Grid$GridItem;->access$602(Lcom/google/apps/card/v1/Grid$GridItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Grid$GridItem;->access$702(Lcom/google/apps/card/v1/Grid$GridItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Grid$GridItem;->access$802(Lcom/google/apps/card/v1/Grid$GridItem;I)I

    :cond_5
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$976(Lcom/google/apps/card/v1/Grid$GridItem;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Grid_GridItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/ImageComponent;",
            "Lcom/google/apps/card/v1/ImageComponent$Builder;",
            "Lcom/google/apps/card/v1/ImageComponentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getImage()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/Grid$GridItem;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->buildPartial()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->build()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->build()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/Grid$GridItem;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/Grid$GridItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/Grid$GridItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Grid$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->buildPartial0(Lcom/google/apps/card/v1/Grid$GridItem;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->buildPartial()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->buildPartial()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    .line 9
    iget-object v3, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v2, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clear()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clear()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clear()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clear()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearId()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->getDefaultInstance()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Grid$GridItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImage()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    iget-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLayout()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSubtitle()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->getDefaultInstance()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Grid$GridItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->getDefaultInstance()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Grid$GridItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->clone()Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Grid$GridItem;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->getDefaultInstance()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Grid_GridItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImage()Lcom/google/apps/card/v1/ImageComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/ImageComponent;->getDefaultInstance()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ImageComponent;

    return-object p0
.end method

.method public getImageBuilder()Lcom/google/apps/card/v1/ImageComponent$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ImageComponent$Builder;

    return-object p0
.end method

.method public getImageOrBuilder()Lcom/google/apps/card/v1/ImageComponentOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ImageComponentOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/ImageComponent;->getDefaultInstance()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getLayout()Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;->forNumber(I)Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;->UNRECOGNIZED:Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;

    :cond_0
    return-object p0
.end method

.method public getLayoutValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasImage()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Grid_GridItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Grid$GridItem;

    const-class v1, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/Grid$GridItem;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/Grid$GridItem;->getDefaultInstance()Lcom/google/apps/card/v1/Grid$GridItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$400(Lcom/google/apps/card/v1/Grid$GridItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->getImage()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeImage(Lcom/google/apps/card/v1/ImageComponent;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$600(Lcom/google/apps/card/v1/Grid$GridItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$700(Lcom/google/apps/card/v1/Grid$GridItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$800(Lcom/google/apps/card/v1/Grid$GridItem;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->getLayoutValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setLayoutValue(I)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 4

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x48

    if-eq v1, v3, :cond_2

    .line 31
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    .line 33
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 39
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    .line 41
    iget v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    throw p1

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/Grid$GridItem;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/Grid$GridItem;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/apps/card/v1/Grid$GridItem;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeImage(Lcom/google/apps/card/v1/ImageComponent;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/ImageComponent;->getDefaultInstance()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->getImageBuilder()Lcom/google/apps/card/v1/ImageComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/ImageComponent$Builder;->mergeFrom(Lcom/google/apps/card/v1/ImageComponent;)Lcom/google/apps/card/v1/ImageComponent$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setImage(Lcom/google/apps/card/v1/ImageComponent$Builder;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/ImageComponent$Builder;->build()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/ImageComponent$Builder;->build()Lcom/google/apps/card/v1/ImageComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setImage(Lcom/google/apps/card/v1/ImageComponent;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->image_:Lcom/google/apps/card/v1/ImageComponent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayout(Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$GridItem$GridItemLayout;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayoutValue(I)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->layout_:I

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->subtitle_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/Grid$GridItem;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->title_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Grid$GridItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Grid$GridItem$Builder;

    move-result-object p0

    return-object p0
.end method
