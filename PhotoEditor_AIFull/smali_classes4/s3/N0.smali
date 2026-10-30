.class public final Ls3/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ls3/N0;

.field public static final f:Ls3/N0;

.field public static final g:Ls3/N0;

.field public static final h:Ls3/N0;

.field public static final i:Ls3/N0;

.field public static final j:Ls3/N0;

.field public static final k:Ls3/N0;

.field public static final l:Ls3/N0;

.field public static final m:Ls3/N0;

.field public static final n:Ls3/o0;

.field public static final o:Ls3/o0;


# instance fields
.field public final a:Ls3/L0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Ls3/L0;->values()[Ls3/L0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ls3/L0;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ls3/N0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Ls3/N0;-><init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls3/N0;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls3/N0;->d:Ljava/util/List;

    sget-object v0, Ls3/L0;->OK:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->e:Ls3/N0;

    sget-object v0, Ls3/L0;->CANCELLED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->f:Ls3/N0;

    sget-object v0, Ls3/L0;->UNKNOWN:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->g:Ls3/N0;

    sget-object v0, Ls3/L0;->INVALID_ARGUMENT:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->DEADLINE_EXCEEDED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->h:Ls3/N0;

    sget-object v0, Ls3/L0;->NOT_FOUND:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->ALREADY_EXISTS:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->PERMISSION_DENIED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->i:Ls3/N0;

    sget-object v0, Ls3/L0;->UNAUTHENTICATED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->RESOURCE_EXHAUSTED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->j:Ls3/N0;

    sget-object v0, Ls3/L0;->FAILED_PRECONDITION:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->k:Ls3/N0;

    sget-object v0, Ls3/L0;->ABORTED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->OUT_OF_RANGE:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->UNIMPLEMENTED:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    sget-object v0, Ls3/L0;->INTERNAL:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->l:Ls3/N0;

    sget-object v0, Ls3/L0;->UNAVAILABLE:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    sput-object v0, Ls3/N0;->m:Ls3/N0;

    sget-object v0, Ls3/L0;->DATA_LOSS:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    new-instance v0, Ls3/M0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/M0;-><init>(I)V

    new-instance v1, Ls3/o0;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0}, Ls3/o0;-><init>(Ljava/lang/String;ZLs3/p0;)V

    sput-object v1, Ls3/N0;->n:Ls3/o0;

    new-instance v0, Ls3/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/M0;-><init>(I)V

    new-instance v1, Ls3/o0;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0}, Ls3/o0;-><init>(Ljava/lang/String;ZLs3/p0;)V

    sput-object v1, Ls3/N0;->o:Ls3/o0;

    return-void
.end method

.method public constructor <init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/L0;

    iput-object p1, p0, Ls3/N0;->a:Ls3/L0;

    iput-object p2, p0, Ls3/N0;->b:Ljava/lang/String;

    iput-object p3, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static c(Ls3/N0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls3/N0;->b:Ljava/lang/String;

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls3/N0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ls3/N0;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Ls3/N0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/N0;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ls3/N0;->g:Ls3/N0;

    invoke-virtual {v0, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ls3/N0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ls3/O0;

    if-eqz v1, :cond_0

    check-cast v0, Ls3/O0;

    iget-object p0, v0, Ls3/O0;->a:Ls3/N0;

    return-object p0

    :cond_0
    instance-of v1, v0, Ls3/Q0;

    if-eqz v1, :cond_1

    check-cast v0, Ls3/Q0;

    iget-object p0, v0, Ls3/Q0;->a:Ls3/N0;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ls3/N0;->g:Ls3/N0;

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ls3/Q0;
    .locals 2

    new-instance v0, Ls3/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ls3/N0;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    iget-object p0, p0, Ls3/N0;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Ls3/N0;

    invoke-direct {p0, v1, p1, v0}, Ls3/N0;-><init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance v2, Ls3/N0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Ls3/N0;-><init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Ls3/L0;->OK:Ls3/L0;

    iget-object p0, p0, Ls3/N0;->a:Ls3/L0;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Throwable;)Ls3/N0;
    .locals 2

    iget-object v0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls3/N0;

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    iget-object p0, p0, Ls3/N0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Ls3/N0;-><init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ls3/N0;
    .locals 2

    iget-object v0, p0, Ls3/N0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls3/N0;

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    iget-object p0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Ls3/N0;-><init>(Ls3/L0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Ls3/N0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "cause"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
