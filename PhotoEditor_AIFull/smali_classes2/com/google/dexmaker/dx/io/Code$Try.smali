.class public Lcom/google/dexmaker/dx/io/Code$Try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/dx/io/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Try"
.end annotation


# instance fields
.field final handlerOffset:I

.field final instructionCount:I

.field final startAddress:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/io/Code$Try;->startAddress:I

    iput p2, p0, Lcom/google/dexmaker/dx/io/Code$Try;->instructionCount:I

    iput p3, p0, Lcom/google/dexmaker/dx/io/Code$Try;->handlerOffset:I

    return-void
.end method


# virtual methods
.method public getHandlerOffset()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code$Try;->handlerOffset:I

    return p0
.end method

.method public getInstructionCount()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code$Try;->instructionCount:I

    return p0
.end method

.method public getStartAddress()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code$Try;->startAddress:I

    return p0
.end method
