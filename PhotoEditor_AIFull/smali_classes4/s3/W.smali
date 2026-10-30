.class public final Ls3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls3/W;


# instance fields
.field public final a:Ls3/Y;

.field public final b:LA3/v;

.field public final c:Ls3/N0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/W;

    sget-object v1, Ls3/N0;->e:Ls3/N0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ls3/W;-><init>(Ls3/Y;LA3/v;Ls3/N0;Z)V

    sput-object v0, Ls3/W;->e:Ls3/W;

    return-void
.end method

.method public constructor <init>(Ls3/Y;LA3/v;Ls3/N0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/W;->a:Ls3/Y;

    iput-object p2, p0, Ls3/W;->b:LA3/v;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/N0;

    iput-object p1, p0, Ls3/W;->c:Ls3/N0;

    iput-boolean p4, p0, Ls3/W;->d:Z

    return-void
.end method

.method public static a(Ls3/N0;)Ls3/W;
    .locals 3

    invoke-virtual {p0}, Ls3/N0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ls3/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Ls3/W;-><init>(Ls3/Y;LA3/v;Ls3/N0;Z)V

    return-object v0
.end method

.method public static b(Ls3/Y;LA3/v;)Ls3/W;
    .locals 3

    new-instance v0, Ls3/W;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/Y;

    sget-object v1, Ls3/N0;->e:Ls3/N0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ls3/W;-><init>(Ls3/Y;LA3/v;Ls3/N0;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls3/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls3/W;

    iget-object v0, p1, Ls3/W;->a:Ls3/Y;

    iget-object v2, p0, Ls3/W;->a:Ls3/Y;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/W;->c:Ls3/N0;

    iget-object v2, p1, Ls3/W;->c:Ls3/N0;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/W;->b:LA3/v;

    iget-object v2, p1, Ls3/W;->b:LA3/v;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ls3/W;->d:Z

    iget-boolean p1, p1, Ls3/W;->d:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls3/W;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ls3/W;->c:Ls3/N0;

    iget-object v2, p0, Ls3/W;->b:LA3/v;

    iget-object p0, p0, Ls3/W;->a:Ls3/Y;

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Ls3/W;->a:Ls3/Y;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Ls3/W;->b:LA3/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Ls3/W;->c:Ls3/N0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean p0, p0, Ls3/W;->d:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    const-string v0, "authority-override"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
