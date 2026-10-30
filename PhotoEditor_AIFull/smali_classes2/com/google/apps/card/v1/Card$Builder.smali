.class public final Lcom/google/apps/card/v1/Card$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/Card$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/CardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            "Lcom/google/apps/card/v1/Card$CardAction$Builder;",
            "Lcom/google/apps/card/v1/Card$CardActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cardActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            ">;"
        }
    .end annotation
.end field

.field private displayStyle_:I

.field private fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardFixedFooter;",
            "Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;",
            "Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardHeader;",
            "Lcom/google/apps/card/v1/Card$CardHeader$Builder;",
            "Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lcom/google/apps/card/v1/Card$CardHeader;

.field private name_:Ljava/lang/Object;

.field private peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardHeader;",
            "Lcom/google/apps/card/v1/Card$CardHeader$Builder;",
            "Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

.field private sectionDividerStyle_:I

.field private sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$Section;",
            "Lcom/google/apps/card/v1/Card$Section$Builder;",
            "Lcom/google/apps/card/v1/Card$SectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/Card$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    .line 16
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Card$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/Card;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Card$CardHeader;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Card;->access$4202(Lcom/google/apps/card/v1/Card;Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$CardHeader;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Card;->access$4302(Lcom/google/apps/card/v1/Card;I)I

    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Card;->access$4402(Lcom/google/apps/card/v1/Card;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Card;->access$4502(Lcom/google/apps/card/v1/Card;Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$CardFixedFooter;

    or-int/lit8 v1, v1, 0x2

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/Card;->access$4602(Lcom/google/apps/card/v1/Card;I)I

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeader;

    :goto_3
    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Card;->access$4702(Lcom/google/apps/card/v1/Card;Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$CardHeader;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Card;->access$4876(Lcom/google/apps/card/v1/Card;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/apps/card/v1/Card;)V
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Card;->access$4002(Lcom/google/apps/card/v1/Card;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Card;->access$4002(Lcom/google/apps/card/v1/Card;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    :cond_2
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Card;->access$4102(Lcom/google/apps/card/v1/Card;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Card;->access$4102(Lcom/google/apps/card/v1/Card;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureCardActionsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSectionsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            "Lcom/google/apps/card/v1/Card$CardAction$Builder;",
            "Lcom/google/apps/card/v1/Card$CardActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFixedFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardFixedFooter;",
            "Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;",
            "Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getFixedFooter()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardHeader;",
            "Lcom/google/apps/card/v1/Card$CardHeader$Builder;",
            "Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getHeader()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPeekCardHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$CardHeader;",
            "Lcom/google/apps/card/v1/Card$CardHeader$Builder;",
            "Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getPeekCardHeader()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card$Section;",
            "Lcom/google/apps/card/v1/Card$Section$Builder;",
            "Lcom/google/apps/card/v1/Card$SectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Card;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getFixedFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getPeekCardHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCardActions(Ljava/lang/Iterable;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            ">;)",
            "Lcom/google/apps/card/v1/Card$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSections(Ljava/lang/Iterable;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apps/card/v1/Card$Section;",
            ">;)",
            "Lcom/google/apps/card/v1/Card$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCardActions(ILcom/google/apps/card/v1/Card$CardAction$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCardActions(ILcom/google/apps/card/v1/Card$CardAction;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCardActions(Lcom/google/apps/card/v1/Card$CardAction$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCardActions(Lcom/google/apps/card/v1/Card$CardAction;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCardActionsBuilder()Lcom/google/apps/card/v1/Card$CardAction$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/apps/card/v1/Card$CardAction;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardAction$Builder;

    return-object p0
.end method

.method public addCardActionsBuilder(I)Lcom/google/apps/card/v1/Card$CardAction$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Card$CardAction;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardAction$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSections(ILcom/google/apps/card/v1/Card$Section$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(ILcom/google/apps/card/v1/Card$Section;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(Lcom/google/apps/card/v1/Card$Section$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(Lcom/google/apps/card/v1/Card$Section;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSectionsBuilder()Lcom/google/apps/card/v1/Card$Section$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/apps/card/v1/Card$Section;->getDefaultInstance()Lcom/google/apps/card/v1/Card$Section;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Section$Builder;

    return-object p0
.end method

.method public addSectionsBuilder(I)Lcom/google/apps/card/v1/Card$Section$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Card$Section;->getDefaultInstance()Lcom/google/apps/card/v1/Card$Section;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Section$Builder;

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/Card;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->buildPartial()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->build()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->build()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/Card;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/Card;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Card$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->buildPartialRepeatedFields(Lcom/google/apps/card/v1/Card;)V

    .line 5
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->buildPartial0(Lcom/google/apps/card/v1/Card;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->buildPartial()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->buildPartial()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/Card$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    .line 8
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_0
    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 16
    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    .line 17
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21
    :goto_1
    iget v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    .line 24
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 26
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_3
    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    .line 28
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    .line 29
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 31
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clear()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clear()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clear()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clear()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCardActions()Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearDisplayStyle()Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFixedFooter()Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeader()Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Card;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPeekCardHeader()Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSectionDividerStyle()Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSections()Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->clone()Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCardActions(I)Lcom/google/apps/card/v1/Card$CardAction;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardAction;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardAction;

    return-object p0
.end method

.method public getCardActionsBuilder(I)Lcom/google/apps/card/v1/Card$CardAction$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardAction$Builder;

    return-object p0
.end method

.method public getCardActionsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$CardAction$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCardActionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getCardActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCardActionsOrBuilder(I)Lcom/google/apps/card/v1/Card$CardActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardActionOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardActionOrBuilder;

    return-object p0
.end method

.method public getCardActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Card$CardActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Card;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDisplayStyle()Lcom/google/apps/card/v1/Card$DisplayStyle;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Card$DisplayStyle;->forNumber(I)Lcom/google/apps/card/v1/Card$DisplayStyle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Card$DisplayStyle;->UNRECOGNIZED:Lcom/google/apps/card/v1/Card$DisplayStyle;

    :cond_0
    return-object p0
.end method

.method public getDisplayStyleValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    return p0
.end method

.method public getFixedFooter()Lcom/google/apps/card/v1/Card$CardFixedFooter;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    return-object p0
.end method

.method public getFixedFooterBuilder()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getFixedFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public getFixedFooterOrBuilder()Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getHeader()Lcom/google/apps/card/v1/Card$CardHeader;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeader;

    return-object p0
.end method

.method public getHeaderBuilder()Lcom/google/apps/card/v1/Card$CardHeader$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    return-object p0
.end method

.method public getHeaderOrBuilder()Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeekCardHeader()Lcom/google/apps/card/v1/Card$CardHeader;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeader;

    return-object p0
.end method

.method public getPeekCardHeaderBuilder()Lcom/google/apps/card/v1/Card$CardHeader$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getPeekCardHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    return-object p0
.end method

.method public getPeekCardHeaderOrBuilder()Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSectionDividerStyle()Lcom/google/apps/card/v1/Card$DividerStyle;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Card$DividerStyle;->forNumber(I)Lcom/google/apps/card/v1/Card$DividerStyle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Card$DividerStyle;->UNRECOGNIZED:Lcom/google/apps/card/v1/Card$DividerStyle;

    :cond_0
    return-object p0
.end method

.method public getSectionDividerStyleValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    return p0
.end method

.method public getSections(I)Lcom/google/apps/card/v1/Card$Section;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Section;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Section;

    return-object p0
.end method

.method public getSectionsBuilder(I)Lcom/google/apps/card/v1/Card$Section$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Section$Builder;

    return-object p0
.end method

.method public getSectionsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$Section$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSectionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSectionsOrBuilder(I)Lcom/google/apps/card/v1/Card$SectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$SectionOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$SectionOrBuilder;

    return-object p0
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Card$SectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasFixedFooter()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeader()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeekCardHeader()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Card;

    const-class v1, Lcom/google/apps/card/v1/Card$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFixedFooter(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getFixedFooterBuilder()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getHeader()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->mergeHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 24
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/google/apps/card/v1/Card;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4000(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4300(Lcom/google/apps/card/v1/Card;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getSectionDividerStyleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->setSectionDividerStyleValue(I)Lcom/google/apps/card/v1/Card$Builder;

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    .line 37
    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_3

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 39
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_4

    .line 41
    :cond_9
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 44
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    .line 46
    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 47
    invoke-static {}, Lcom/google/apps/card/v1/Card;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getCardActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    .line 49
    :cond_a
    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4100(Lcom/google/apps/card/v1/Card;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4400(Lcom/google/apps/card/v1/Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    :cond_d
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->hasFixedFooter()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getFixedFooter()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->mergeFixedFooter(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$Builder;

    .line 57
    :cond_e
    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$4600(Lcom/google/apps/card/v1/Card;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getDisplayStyleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->setDisplayStyleValue(I)Lcom/google/apps/card/v1/Card$Builder;

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->hasPeekCardHeader()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card;->getPeekCardHeader()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$Builder;->mergePeekCardHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;

    .line 61
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 4

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x48

    if-eq v1, v3, :cond_2

    .line 65
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    .line 67
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getPeekCardHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 69
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    .line 71
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getFixedFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/apps/card/v1/Card$CardAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Card$CardAction;

    .line 78
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    .line 79
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 80
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 82
    :cond_9
    invoke-static {}, Lcom/google/apps/card/v1/Card$Section;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Card$Section;

    .line 84
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_a

    .line 85
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 86
    iget-object v2, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 88
    :cond_b
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 89
    iget v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 92
    throw p1

    .line 93
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/Card;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/Card;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/Card$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getHeaderBuilder()Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePeekCardHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardHeader;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$Builder;->getPeekCardHeaderBuilder()Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$CardHeader$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeCardActions(I)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSections(I)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCardActions(ILcom/google/apps/card/v1/Card$CardAction$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$CardAction$Builder;->build()Lcom/google/apps/card/v1/Card$CardAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCardActions(ILcom/google/apps/card/v1/Card$CardAction;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureCardActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->cardActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayStyle(Lcom/google/apps/card/v1/Card$DisplayStyle;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$DisplayStyle;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplayStyleValue(I)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->displayStyle_:I

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFixedFooter(Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->build()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->build()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedFooter(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->fixedFooter_:Lcom/google/apps/card/v1/Card$CardFixedFooter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeader(Lcom/google/apps/card/v1/Card$CardHeader$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->build()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->build()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->header_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/Card;->access$5100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeekCardHeader(Lcom/google/apps/card/v1/Card$CardHeader$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->build()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardHeader$Builder;->build()Lcom/google/apps/card/v1/Card$CardHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeekCardHeader(Lcom/google/apps/card/v1/Card$CardHeader;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$Builder;->peekCardHeader_:Lcom/google/apps/card/v1/Card$CardHeader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSectionDividerStyle(Lcom/google/apps/card/v1/Card$DividerStyle;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$DividerStyle;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSectionDividerStyleValue(I)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionDividerStyle_:I

    iget p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/Card$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSections(ILcom/google/apps/card/v1/Card$Section$Builder;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Card$Section$Builder;->build()Lcom/google/apps/card/v1/Card$Section;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSections(ILcom/google/apps/card/v1/Card$Section;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$Builder;->ensureSectionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p0

    return-object p0
.end method
