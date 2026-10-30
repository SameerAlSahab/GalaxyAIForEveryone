.class public Lcom/google/dexmaker/dx/util/MutabilityControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method


# virtual methods
.method public final isImmutable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isMutable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    return p0
.end method

.method public setImmutable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public final throwIfImmutable()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/dexmaker/dx/util/MutabilityException;

    const-string v0, "immutable instance"

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final throwIfMutable()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/util/MutabilityControl;->mutable:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/dexmaker/dx/util/MutabilityException;

    const-string v0, "mutable instance"

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
