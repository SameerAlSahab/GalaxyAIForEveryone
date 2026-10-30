.class public final Lg1/l0;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final i:Lg1/l0;

.field public static final j:Lg1/j0;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public d:Lg1/A;

.field public e:Lg1/A;

.field public f:Lg1/A;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/l0;

    invoke-direct {v0}, Lg1/l0;-><init>()V

    sput-object v0, Lg1/l0;->i:Lg1/l0;

    new-instance v0, Lg1/j0;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lg1/l0;->j:Lg1/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    iput-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput-byte v1, p0, Lg1/l0;->g:B

    iput-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    iput-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method public final a()Lg1/A;
    .locals 0

    iget-object p0, p0, Lg1/l0;->d:Lg1/A;

    if-nez p0, :cond_0

    sget-object p0, Lg1/A;->g:Lg1/A;

    :cond_0
    return-object p0
.end method

.method public final b()Lg1/A;
    .locals 0

    iget-object p0, p0, Lg1/l0;->f:Lg1/A;

    if-nez p0, :cond_0

    sget-object p0, Lg1/A;->g:Lg1/A;

    :cond_0
    return-object p0
.end method

.method public final c()Lg1/A;
    .locals 0

    iget-object p0, p0, Lg1/l0;->e:Lg1/A;

    if-nez p0, :cond_0

    sget-object p0, Lg1/A;->g:Lg1/A;

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/l0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg1/l0;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lg1/l0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg1/l0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lg1/l0;->f()Z

    move-result v1

    invoke-virtual {p1}, Lg1/l0;->f()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lg1/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/A;

    move-result-object v1

    invoke-virtual {p1}, Lg1/l0;->a()Lg1/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lg1/l0;->h()Z

    move-result v1

    invoke-virtual {p1}, Lg1/l0;->h()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lg1/l0;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lg1/l0;->c()Lg1/A;

    move-result-object v1

    invoke-virtual {p1}, Lg1/l0;->c()Lg1/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lg1/l0;->g()Z

    move-result v1

    invoke-virtual {p1}, Lg1/l0;->g()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lg1/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lg1/l0;->b()Lg1/A;

    move-result-object v1

    invoke-virtual {p1}, Lg1/l0;->b()Lg1/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lg1/l0;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Lg1/l0;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lg1/l0;->i:Lg1/l0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lg1/l0;->i:Lg1/l0;

    return-object p0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 0

    sget-object p0, Lg1/l0;->j:Lg1/j0;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg1/l0;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lg1/l0;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lg1/l0;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/A;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg1/l0;->a:I

    and-int/2addr v1, v3

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lg1/l0;->c()Lg1/A;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg1/l0;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lg1/l0;->b()Lg1/A;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lg1/l0;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lg1/T;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lg1/l0;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lg1/l0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lg1/l0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/A;

    move-result-object v2

    invoke-virtual {v2}, Lg1/A;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lg1/l0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/l0;->c()Lg1/A;

    move-result-object v2

    invoke-virtual {v2}, Lg1/A;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lg1/l0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/l0;->b()Lg1/A;

    move-result-object v1

    invoke-virtual {v1}, Lg1/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lg1/k0;
    .locals 1

    sget-object v0, Lg1/l0;->i:Lg1/l0;

    if-ne p0, v0, :cond_0

    new-instance p0, Lg1/k0;

    invoke-direct {p0}, Lg1/k0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/k0;

    invoke-direct {v0}, Lg1/k0;-><init>()V

    invoke-virtual {v0, p0}, Lg1/k0;->g(Lg1/l0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lg1/T;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lg1/l0;

    const-class v1, Lg1/k0;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lg1/l0;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lg1/l0;->g:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    sget-object p0, Lg1/l0;->i:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->i()Lg1/k0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    new-instance p0, Lg1/k0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lg1/k0;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lg1/k0;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lg1/l0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lg1/k0;->c()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    invoke-virtual {p0}, Lg1/k0;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    invoke-virtual {p0}, Lg1/k0;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    sget-object p0, Lg1/l0;->i:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->i()Lg1/k0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lg1/l0;

    invoke-direct {p0}, Lg1/l0;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/l0;->i()Lg1/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg1/l0;->i()Lg1/k0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/l0;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/l0;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lg1/l0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/A;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lg1/l0;->a:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg1/l0;->c()Lg1/A;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lg1/l0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lg1/l0;->b()Lg1/A;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
