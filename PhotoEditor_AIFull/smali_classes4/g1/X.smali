.class public final Lg1/X;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final g:Lg1/X;

.field public static final i:Lg1/U;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lg1/s0;

.field public e:Lg1/H;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/X;

    invoke-direct {v0}, Lg1/X;-><init>()V

    sput-object v0, Lg1/X;->g:Lg1/X;

    new-instance v0, Lg1/U;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lg1/X;->i:Lg1/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg1/X;->b:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lg1/X;->f:B

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lg1/h;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/h;

    return-object p0

    :cond_0
    sget-object p0, Lg1/h;->i:Lg1/h;

    return-object p0
.end method

.method public final c()Lg1/k;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    return-object p0

    :cond_0
    sget-object p0, Lg1/k;->i:Lg1/k;

    return-object p0
.end method

.method public final d()Lg1/D;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/D;

    return-object p0

    :cond_0
    sget-object p0, Lg1/D;->i:Lg1/D;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/X;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lg1/X;

    invoke-virtual {p0}, Lg1/X;->v()Z

    move-result v1

    invoke-virtual {p1}, Lg1/X;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lg1/X;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg1/X;->s()Lg1/s0;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->s()Lg1/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lg1/X;->u()Z

    move-result v1

    invoke-virtual {p1}, Lg1/X;->u()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lg1/X;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg1/X;->f()Lg1/H;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->f()Lg1/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/H;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lg1/X;->p()Lg1/W;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->p()Lg1/W;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lg1/X;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lg1/X;->i()Lg1/K;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->i()Lg1/K;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/K;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lg1/X;->g()Lg1/q;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->g()Lg1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lg1/X;->o()Lg1/l0;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->o()Lg1/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lg1/X;->d()Lg1/D;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->d()Lg1/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lg1/X;->n()Lg1/w;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->n()Lg1/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_6
    invoke-virtual {p0}, Lg1/X;->m()Lg1/i0;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->m()Lg1/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/i0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_7
    invoke-virtual {p0}, Lg1/X;->l()Lg1/d0;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->l()Lg1/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lg1/X;->b()Lg1/h;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->b()Lg1/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lg1/X;->h()Lg1/t;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->h()Lg1/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lg1/X;->k()Lg1/N;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->k()Lg1/N;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_b
    invoke-virtual {p0}, Lg1/X;->a()Z

    move-result v1

    invoke-virtual {p1}, Lg1/X;->a()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :pswitch_c
    invoke-virtual {p0}, Lg1/X;->q()Lg1/o0;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->q()Lg1/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :pswitch_d
    invoke-virtual {p0}, Lg1/X;->c()Lg1/k;

    move-result-object v1

    invoke-virtual {p1}, Lg1/X;->c()Lg1/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lg1/H;
    .locals 0

    iget-object p0, p0, Lg1/X;->e:Lg1/H;

    if-nez p0, :cond_0

    sget-object p0, Lg1/H;->c:Lg1/H;

    :cond_0
    return-object p0
.end method

.method public final g()Lg1/q;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/q;

    return-object p0

    :cond_0
    sget-object p0, Lg1/q;->i:Lg1/q;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lg1/X;->g:Lg1/X;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lg1/X;->g:Lg1/X;

    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 0

    sget-object p0, Lg1/X;->i:Lg1/U;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lg1/X;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/o0;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lg1/X;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lg1/X;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/N;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lg1/X;->b:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/t;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lg1/X;->b:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/h;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/d0;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/i0;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/w;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/D;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0xe

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/l0;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/q;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lg1/X;->b:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v2, Lg1/K;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lg1/X;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x28

    invoke-virtual {p0}, Lg1/X;->s()Lg1/s0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lg1/X;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x29

    invoke-virtual {p0}, Lg1/X;->f()Lg1/H;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final h()Lg1/t;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/t;

    return-object p0

    :cond_0
    sget-object p0, Lg1/t;->j:Lg1/t;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lg1/T;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lg1/X;->v()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/16 v3, 0x28

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->s()Lg1/s0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/s0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lg1/X;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v3, 0x29

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->f()Lg1/H;

    move-result-object v1

    invoke-virtual {v1}, Lg1/H;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg1/X;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x25

    const/16 v3, 0x12

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->i()Lg1/K;

    move-result-object v1

    invoke-virtual {v1}, Lg1/K;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->g()Lg1/q;

    move-result-object v1

    invoke-virtual {v1}, Lg1/q;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x25

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->o()Lg1/l0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/l0;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->d()Lg1/D;

    move-result-object v1

    invoke-virtual {v1}, Lg1/D;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->n()Lg1/w;

    move-result-object v1

    invoke-virtual {v1}, Lg1/w;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->m()Lg1/i0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/i0;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->l()Lg1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/d0;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->b()Lg1/h;

    move-result-object v1

    invoke-virtual {v1}, Lg1/h;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->h()Lg1/t;

    move-result-object v1

    invoke-virtual {v1}, Lg1/t;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->k()Lg1/N;

    move-result-object v1

    invoke-virtual {v1}, Lg1/N;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->q()Lg1/o0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/o0;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg1/X;->c()Lg1/k;

    move-result-object v1

    invoke-virtual {v1}, Lg1/k;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lg1/K;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/K;

    return-object p0

    :cond_0
    sget-object p0, Lg1/K;->i:Lg1/K;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lg1/T;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lg1/X;

    const-class v1, Lg1/V;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lg1/X;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lg1/X;->f:B

    return v1
.end method

.method public final k()Lg1/N;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/N;

    return-object p0

    :cond_0
    sget-object p0, Lg1/N;->j:Lg1/N;

    return-object p0
.end method

.method public final l()Lg1/d0;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/d0;

    return-object p0

    :cond_0
    sget-object p0, Lg1/d0;->m:Lg1/d0;

    return-object p0
.end method

.method public final m()Lg1/i0;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/i0;

    return-object p0

    :cond_0
    sget-object p0, Lg1/i0;->j:Lg1/i0;

    return-object p0
.end method

.method public final n()Lg1/w;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/w;

    return-object p0

    :cond_0
    sget-object p0, Lg1/w;->f:Lg1/w;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    sget-object p0, Lg1/X;->g:Lg1/X;

    invoke-virtual {p0}, Lg1/X;->w()Lg1/V;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    new-instance p0, Lg1/V;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg1/V;->a:I

    .line 6
    invoke-static {}, Lg1/X;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lg1/V;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    invoke-virtual {p0}, Lg1/V;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    sget-object p0, Lg1/X;->g:Lg1/X;

    invoke-virtual {p0}, Lg1/X;->w()Lg1/V;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lg1/X;

    invoke-direct {p0}, Lg1/X;-><init>()V

    return-object p0
.end method

.method public final o()Lg1/l0;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/l0;

    return-object p0

    :cond_0
    sget-object p0, Lg1/l0;->i:Lg1/l0;

    return-object p0
.end method

.method public final p()Lg1/W;
    .locals 0

    iget p0, p0, Lg1/X;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lg1/W;->RESTYLING:Lg1/W;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lg1/W;->PET_PORTRAIT:Lg1/W;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lg1/W;->TEXT_GUIDED_EDITING:Lg1/W;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lg1/W;->IMAGE_CONVERSION:Lg1/W;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lg1/W;->STICKER:Lg1/W;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lg1/W;->SKETCH_TO_IMAGE:Lg1/W;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lg1/W;->SKETCH_GUIDED_EDITING:Lg1/W;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lg1/W;->DRAWING:Lg1/W;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lg1/W;->PORTRAIT:Lg1/W;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lg1/W;->SCRIBBLING:Lg1/W;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lg1/W;->CANCEL:Lg1/W;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lg1/W;->UPSCALING:Lg1/W;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lg1/W;->EDITING:Lg1/W;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lg1/W;->TYPE_NOT_SET:Lg1/W;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Lg1/o0;
    .locals 2

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast p0, Lg1/o0;

    return-object p0

    :cond_0
    sget-object p0, Lg1/o0;->f:Lg1/o0;

    return-object p0
.end method

.method public final s()Lg1/s0;
    .locals 0

    iget-object p0, p0, Lg1/X;->d:Lg1/s0;

    if-nez p0, :cond_0

    sget-object p0, Lg1/s0;->c:Lg1/s0;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/X;->w()Lg1/V;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg1/X;->w()Lg1/V;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lg1/X;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Lg1/X;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Lg1/V;
    .locals 1

    sget-object v0, Lg1/X;->g:Lg1/X;

    if-ne p0, v0, :cond_0

    new-instance p0, Lg1/V;

    invoke-direct {p0}, Lg1/V;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/V;

    invoke-direct {v0}, Lg1/V;-><init>()V

    invoke-virtual {v0, p0}, Lg1/V;->w(Lg1/X;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lg1/X;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lg1/X;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/o0;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lg1/X;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lg1/X;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/N;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lg1/X;->b:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/t;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lg1/X;->b:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/h;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/d0;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/i0;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/w;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/D;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/l0;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/q;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lg1/X;->b:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lg1/X;->c:Ljava/lang/Object;

    check-cast v0, Lg1/K;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lg1/X;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v0, 0x28

    invoke-virtual {p0}, Lg1/X;->s()Lg1/s0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lg1/X;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x29

    invoke-virtual {p0}, Lg1/X;->f()Lg1/H;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
