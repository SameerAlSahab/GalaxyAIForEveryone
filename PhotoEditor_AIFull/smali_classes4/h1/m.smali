.class public final Lh1/m;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final g:Lh1/m;

.field public static final i:Lh1/k;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Lcom/google/protobuf/LazyStringArrayList;

.field public volatile d:Ljava/lang/String;

.field public e:Lh1/t;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/m;

    invoke-direct {v0}, Lh1/m;-><init>()V

    sput-object v0, Lh1/m;->g:Lh1/m;

    new-instance v0, Lh1/k;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lh1/m;->i:Lh1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lh1/m;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput-byte v1, p0, Lh1/m;->f:B

    iput-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lh1/m;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lh1/t;
    .locals 0

    iget-object p0, p0, Lh1/m;->e:Lh1/t;

    if-nez p0, :cond_0

    sget-object p0, Lh1/t;->b:Lh1/t;

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lh1/m;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1/m;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lh1/m;

    invoke-virtual {p0}, Lh1/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh1/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    iget-object v3, p1, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/LazyStringArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lh1/m;->f()Z

    move-result v1

    invoke-virtual {p1}, Lh1/m;->f()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lh1/m;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lh1/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh1/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lh1/m;->d()Z

    move-result v1

    invoke-virtual {p1}, Lh1/m;->d()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lh1/m;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lh1/m;->b()Lh1/t;

    move-result-object v1

    invoke-virtual {p1}, Lh1/m;->b()Lh1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh1/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lh1/m;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lh1/l;
    .locals 1

    sget-object v0, Lh1/m;->g:Lh1/m;

    if-ne p0, v0, :cond_0

    new-instance p0, Lh1/l;

    invoke-direct {p0}, Lh1/l;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/l;

    invoke-direct {v0}, Lh1/l;-><init>()V

    invoke-virtual {v0, p0}, Lh1/l;->d(Lh1/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lh1/m;->g:Lh1/m;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lh1/m;->g:Lh1/m;

    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 0

    sget-object p0, Lh1/m;->i:Lh1/k;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v4, v2, v3}, Landroidx/picker/widget/a;->f(Lcom/google/protobuf/LazyStringArrayList;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lh1/m;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lh1/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lh1/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lh1/m;->b()Lh1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lh1/M;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lh1/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    iget-object v2, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lh1/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p0}, Lh1/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/16 v3, 0xa

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lh1/m;->b()Lh1/t;

    move-result-object v1

    invoke-virtual {v1}, Lh1/t;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_3
    mul-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lh1/M;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lh1/m;

    const-class v1, Lh1/l;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lh1/m;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lh1/m;->f:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    sget-object p0, Lh1/m;->g:Lh1/m;

    invoke-virtual {p0}, Lh1/m;->g()Lh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    new-instance p0, Lh1/l;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lh1/l;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lh1/l;->c:Lcom/google/protobuf/LazyStringArrayList;

    .line 7
    iput-object p1, p0, Lh1/l;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lh1/m;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lh1/l;->c()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    sget-object p0, Lh1/m;->g:Lh1/m;

    invoke-virtual {p0}, Lh1/m;->g()Lh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lh1/m;

    invoke-direct {p0}, Lh1/m;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/m;->g()Lh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh1/m;->g()Lh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8

    iget-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/m;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v6, v0, :cond_1

    iget-object v2, p0, Lh1/m;->c:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v7, 0x1

    move v3, v6

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/a;->g(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/CodedOutputStream;III)I

    move-result v6

    goto :goto_0

    :cond_1
    iget v0, p0, Lh1/m;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lh1/m;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lh1/m;->a:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0}, Lh1/m;->b()Lh1/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
