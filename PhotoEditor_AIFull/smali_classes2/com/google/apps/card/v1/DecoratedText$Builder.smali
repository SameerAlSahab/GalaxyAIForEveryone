.class public final Lcom/google/apps/card/v1/DecoratedText$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/DecoratedTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/DecoratedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/DecoratedText$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/DecoratedTextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bottomLabel_:Ljava/lang/Object;

.field private buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private controlCase_:I

.field private control_:Ljava/lang/Object;

.field private endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private icon_:Lcom/google/apps/card/v1/Icon;

.field private onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/OnClick;",
            "Lcom/google/apps/card/v1/OnClick$Builder;",
            "Lcom/google/apps/card/v1/OnClickOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onClick_:Lcom/google/apps/card/v1/OnClick;

.field private startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startIcon_:Lcom/google/apps/card/v1/Icon;

.field private switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControl;",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private text_:Ljava/lang/Object;

.field private topLabel_:Ljava/lang/Object;

.field private wrapText_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/DecoratedText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/DecoratedText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/DecoratedText;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Icon;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DecoratedText;->access$1602(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/apps/card/v1/Icon;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/apps/card/v1/DecoratedText;->access$1702(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/DecoratedText;->access$1802(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/DecoratedText;->access$1902(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/DecoratedText;->access$2002(Lcom/google/apps/card/v1/DecoratedText;Z)Z

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/DecoratedText;->access$2102(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    :goto_3
    invoke-static {p1, p0}, Lcom/google/apps/card/v1/DecoratedText;->access$2202(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DecoratedText;->access$2376(Lcom/google/apps/card/v1/DecoratedText;I)I

    return-void
.end method

.method private buildPartialOneofs(Lcom/google/apps/card/v1/DecoratedText;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/DecoratedText;->access$2402(Lcom/google/apps/card/v1/DecoratedText;I)I

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/DecoratedText;->access$2502(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/DecoratedText;->access$2502(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/DecoratedText;->access$2502(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/DecoratedText;->access$2502(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Button;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DecoratedText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEndIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Icon;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOnClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/OnClick;",
            "Lcom/google/apps/card/v1/OnClick$Builder;",
            "Lcom/google/apps/card/v1/OnClickOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Icon;",
            "Lcom/google/apps/card/v1/Icon$Builder;",
            "Lcom/google/apps/card/v1/IconOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSwitchControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControl;",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;",
            "Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getStartIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getOnClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartial()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->build()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->build()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/DecoratedText;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/DecoratedText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/DecoratedText;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/DecoratedText$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartial0(Lcom/google/apps/card/v1/DecoratedText;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartialOneofs(Lcom/google/apps/card/v1/DecoratedText;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartial()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartial()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    .line 8
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    .line 12
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 14
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_1
    const-string v2, ""

    iput-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    .line 18
    iput-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    .line 20
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :cond_5
    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    .line 30
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clear()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clear()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clear()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clear()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBottomLabel()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DecoratedText;->getBottomLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearButton()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearControl()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndIcon()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIcon()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnClick()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearStartIcon()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSwitchControl()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearText()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DecoratedText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopLabel()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DecoratedText;->getTopLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWrapText()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->clone()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBottomLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBottomLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getButton()Lcom/google/apps/card/v1/Button;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public getButtonBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public getButtonOrBuilder()Lcom/google/apps/card/v1/ButtonOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public getControlCase()Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->forNumber(I)Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DecoratedText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEndIcon()Lcom/google/apps/card/v1/Icon;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconBuilder()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getEndIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon$Builder;

    return-object p0
.end method

.method public getEndIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/IconOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lcom/google/apps/card/v1/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public getIconBuilder()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon$Builder;

    return-object p0
.end method

.method public getIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/IconOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getOnClick()Lcom/google/apps/card/v1/OnClick;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public getOnClickBuilder()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getOnClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public getOnClickOrBuilder()Lcom/google/apps/card/v1/OnClickOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClickOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getStartIcon()Lcom/google/apps/card/v1/Icon;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public getStartIconBuilder()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getStartIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon$Builder;

    return-object p0
.end method

.method public getStartIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/IconOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchControlBuilder()Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getSwitchControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;

    return-object p0
.end method

.method public getSwitchControlOrBuilder()Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTopLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTopLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWrapText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    return p0
.end method

.method public hasButton()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEndIcon()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIcon()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnClick()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartIcon()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSwitchControl()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DecoratedText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/DecoratedText;

    const-class v1, Lcom/google/apps/card/v1/DecoratedText$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Button;

    invoke-static {v0}, Lcom/google/apps/card/v1/Button;->newBuilder(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Button$Builder;->mergeFrom(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->buildPartial()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public mergeEndIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Icon;

    invoke-static {v0}, Lcom/google/apps/card/v1/Icon;->newBuilder(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Icon$Builder;->mergeFrom(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->buildPartial()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasStartIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeStartIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getTopLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$1800(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$1900(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getWrapText()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getWrapText()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setWrapText(Z)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getBottomLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$2100(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasOnClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeOnClick(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 31
    :cond_7
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText$2;->$SwitchMap$com$google$apps$card$v1$DecoratedText$ControlCase:[I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getControlCase()Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getEndIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeEndIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeSwitchControl(Lcom/google/apps/card/v1/DecoratedText$SwitchControl;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getButton()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 4

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 40
    :sswitch_1
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getStartIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getEndIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    .line 43
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getSwitchControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 45
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    iput v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    goto :goto_0

    .line 48
    :sswitch_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getOnClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    .line 53
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/DecoratedText;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getIconBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Icon$Builder;->mergeFrom(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeOnClick(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getOnClickBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeStartIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->getStartIconBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Icon$Builder;->mergeFrom(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSwitchControl(Lcom/google/apps/card/v1/DecoratedText$SwitchControl;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    invoke-static {v0}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->newBuilder(Lcom/google/apps/card/v1/DecoratedText$SwitchControl;)Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;->mergeFrom(Lcom/google/apps/card/v1/DecoratedText$SwitchControl;)Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;->buildPartial()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBottomLabel(Ljava/lang/String;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBottomLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$2800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bottomLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setButton(Lcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->buttonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setEndIcon(Lcom/google/apps/card/v1/Icon$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setEndIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->endIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIcon(Lcom/google/apps/card/v1/Icon$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->icon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnClick(Lcom/google/apps/card/v1/OnClick$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick$Builder;->build()Lcom/google/apps/card/v1/OnClick;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick$Builder;->build()Lcom/google/apps/card/v1/OnClick;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnClick(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->onClick_:Lcom/google/apps/card/v1/OnClick;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStartIcon(Lcom/google/apps/card/v1/Icon$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon$Builder;->build()Lcom/google/apps/card/v1/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartIcon(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->startIcon_:Lcom/google/apps/card/v1/Icon;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSwitchControl(Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;->build()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl$Builder;->build()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setSwitchControl(Lcom/google/apps/card/v1/DecoratedText$SwitchControl;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->switchControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->control_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->controlCase_:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$2700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->text_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTopLabel(Ljava/lang/String;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTopLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/DecoratedText;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->topLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWrapText(Z)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->wrapText_:Z

    iget p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
