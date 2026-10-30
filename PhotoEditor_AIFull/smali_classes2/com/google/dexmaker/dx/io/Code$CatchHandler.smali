.class public Lcom/google/dexmaker/dx/io/Code$CatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/dx/io/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CatchHandler"
.end annotation


# instance fields
.field final addresses:[I

.field final catchAllAddress:I

.field final typeIndexes:[I


# direct methods
.method public constructor <init>([I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->typeIndexes:[I

    iput-object p2, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->addresses:[I

    iput p3, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->catchAllAddress:I

    return-void
.end method


# virtual methods
.method public getAddresses()[I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->addresses:[I

    return-object p0
.end method

.method public getCatchAllAddress()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->catchAllAddress:I

    return p0
.end method

.method public getTypeIndexes()[I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/Code$CatchHandler;->typeIndexes:[I

    return-object p0
.end method
