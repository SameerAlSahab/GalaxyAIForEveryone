.class public final Lcom/google/dexmaker/Local;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:Lcom/google/dexmaker/Code;

.field private reg:I

.field private spec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

.field final type:Lcom/google/dexmaker/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Code;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/Local;->reg:I

    iput-object p1, p0, Lcom/google/dexmaker/Local;->code:Lcom/google/dexmaker/Code;

    iput-object p2, p0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    return-void
.end method

.method public static get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Code;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/Local;

    invoke-direct {v0, p0, p1}, Lcom/google/dexmaker/Local;-><init>(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/google/dexmaker/TypeId;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    return-object p0
.end method

.method public initialize(I)I
    .locals 1

    iput p1, p0, Lcom/google/dexmaker/Local;->reg:I

    iget-object v0, p0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/Local;->spec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0}, Lcom/google/dexmaker/Local;->size()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object p0, p0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result p0

    return p0
.end method

.method public spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/Local;->spec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/Local;->code:Lcom/google/dexmaker/Code;

    invoke-virtual {v0}, Lcom/google/dexmaker/Code;->initializeLocals()V

    iget-object v0, p0, Lcom/google/dexmaker/Local;->spec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/dexmaker/Local;->spec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/dexmaker/Local;->reg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
