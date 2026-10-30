.class public final Lcom/google/dexmaker/dx/io/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/io/Code$CatchHandler;,
        Lcom/google/dexmaker/dx/io/Code$Try;
    }
.end annotation


# instance fields
.field private final catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

.field private final debugInfoOffset:I

.field private final insSize:I

.field private final instructions:[S

.field private final outsSize:I

.field private final registersSize:I

.field private final tries:[Lcom/google/dexmaker/dx/io/Code$Try;


# direct methods
.method public constructor <init>(IIII[S[Lcom/google/dexmaker/dx/io/Code$Try;[Lcom/google/dexmaker/dx/io/Code$CatchHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/io/Code;->registersSize:I

    iput p2, p0, Lcom/google/dexmaker/dx/io/Code;->insSize:I

    iput p3, p0, Lcom/google/dexmaker/dx/io/Code;->outsSize:I

    iput p4, p0, Lcom/google/dexmaker/dx/io/Code;->debugInfoOffset:I

    iput-object p5, p0, Lcom/google/dexmaker/dx/io/Code;->instructions:[S

    iput-object p6, p0, Lcom/google/dexmaker/dx/io/Code;->tries:[Lcom/google/dexmaker/dx/io/Code$Try;

    iput-object p7, p0, Lcom/google/dexmaker/dx/io/Code;->catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

    return-void
.end method


# virtual methods
.method public getCatchHandlers()[Lcom/google/dexmaker/dx/io/Code$CatchHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/Code;->catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

    return-object p0
.end method

.method public getDebugInfoOffset()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code;->debugInfoOffset:I

    return p0
.end method

.method public getInsSize()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code;->insSize:I

    return p0
.end method

.method public getInstructions()[S
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/Code;->instructions:[S

    return-object p0
.end method

.method public getOutsSize()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code;->outsSize:I

    return p0
.end method

.method public getRegistersSize()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code;->registersSize:I

    return p0
.end method

.method public getTries()[Lcom/google/dexmaker/dx/io/Code$Try;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/Code;->tries:[Lcom/google/dexmaker/dx/io/Code$Try;

    return-object p0
.end method
