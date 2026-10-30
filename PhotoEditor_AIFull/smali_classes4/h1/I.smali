.class public final Lh1/I;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final g:Lh1/I;

.field public static final i:Lh1/F;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/AbstractMessage;

.field public d:Ljava/util/List;

.field public e:Lh1/x;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/I;

    invoke-direct {v0}, Lh1/I;-><init>()V

    sput-object v0, Lh1/I;->g:Lh1/I;

    new-instance v0, Lh1/F;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lh1/I;->i:Lh1/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh1/I;->b:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lh1/I;->f:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh1/I;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method public final a()Lh1/j;
    .locals 2

    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast p0, Lh1/j;

    return-object p0

    :cond_0
    sget-object p0, Lh1/j;->g:Lh1/j;

    return-object p0
.end method

.method public final b()Lh1/m;
    .locals 2

    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast p0, Lh1/m;

    return-object p0

    :cond_0
    sget-object p0, Lh1/m;->g:Lh1/m;

    return-object p0
.end method

.method public final c()Lh1/x;
    .locals 0

    iget-object p0, p0, Lh1/I;->e:Lh1/x;

    if-nez p0, :cond_0

    sget-object p0, Lh1/x;->c:Lh1/x;

    :cond_0
    return-object p0
.end method

.method public final d()Lh1/P;
    .locals 2

    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast p0, Lh1/P;

    return-object p0

    :cond_0
    sget-object p0, Lh1/P;->c:Lh1/P;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1/I;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lh1/I;

    iget-object v1, p0, Lh1/I;->d:Ljava/util/List;

    iget-object v2, p1, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lh1/I;->g()Z

    move-result v1

    invoke-virtual {p1}, Lh1/I;->g()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lh1/I;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lh1/I;->c()Lh1/x;

    move-result-object v1

    invoke-virtual {p1}, Lh1/I;->c()Lh1/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh1/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lh1/I;->f()Lh1/H;

    move-result-object v1

    invoke-virtual {p1}, Lh1/I;->f()Lh1/H;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh1/I;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lh1/I;->d()Lh1/P;

    move-result-object v1

    invoke-virtual {p1}, Lh1/I;->d()Lh1/P;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh1/P;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lh1/I;->b()Lh1/m;

    move-result-object v1

    invoke-virtual {p1}, Lh1/I;->b()Lh1/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lh1/I;->a()Lh1/j;

    move-result-object v1

    invoke-virtual {p1}, Lh1/I;->a()Lh1/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh1/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lh1/H;
    .locals 0

    iget p0, p0, Lh1/I;->b:I

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lh1/H;->TEXT_IMAGE_EDITING:Lh1/H;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lh1/H;->DESIGN_STICKER:Lh1/H;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lh1/H;->DESIGN_IMAGE:Lh1/H;

    goto :goto_0

    :cond_0
    sget-object p0, Lh1/H;->TYPE_NOT_SET:Lh1/H;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lh1/I;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lh1/I;->g:Lh1/I;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lh1/I;->g:Lh1/I;

    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 0

    sget-object p0, Lh1/I;->i:Lh1/F;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh1/I;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lh1/I;->c()Lh1/x;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lh1/I;->b:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/j;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lh1/I;->b:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/m;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lh1/I;->b:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/P;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final h()Lh1/G;
    .locals 1

    sget-object v0, Lh1/I;->g:Lh1/I;

    if-ne p0, v0, :cond_0

    new-instance p0, Lh1/G;

    invoke-direct {p0}, Lh1/G;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/G;

    invoke-direct {v0}, Lh1/G;-><init>()V

    invoke-virtual {v0, p0}, Lh1/G;->l(Lh1/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lh1/M;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    iget-object v1, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lh1/I;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/I;->c()Lh1/x;

    move-result-object v1

    invoke-virtual {v1}, Lh1/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lh1/I;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/I;->d()Lh1/P;

    move-result-object v1

    invoke-virtual {v1}, Lh1/P;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/I;->b()Lh1/m;

    move-result-object v1

    invoke-virtual {v1}, Lh1/m;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/I;->a()Lh1/j;

    move-result-object v1

    invoke-virtual {v1}, Lh1/j;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lh1/M;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lh1/I;

    const-class v1, Lh1/G;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lh1/I;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lh1/I;->f:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    sget-object p0, Lh1/I;->g:Lh1/I;

    invoke-virtual {p0}, Lh1/I;->h()Lh1/G;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    new-instance p0, Lh1/G;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh1/G;->a:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh1/G;->g:Ljava/util/List;

    .line 7
    invoke-static {}, Lh1/I;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lh1/G;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9
    invoke-virtual {p0}, Lh1/G;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    sget-object p0, Lh1/I;->g:Lh1/I;

    invoke-virtual {p0}, Lh1/I;->h()Lh1/G;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lh1/I;

    invoke-direct {p0}, Lh1/I;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/I;->h()Lh1/G;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh1/I;->h()Lh1/G;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh1/I;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lh1/I;->c()Lh1/x;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/j;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/m;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lh1/I;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    check-cast v0, Lh1/P;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
