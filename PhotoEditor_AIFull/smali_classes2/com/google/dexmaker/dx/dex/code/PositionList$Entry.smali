.class public Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/dx/dex/code/PositionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final address:I

.field private final position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;


# direct methods
.method public constructor <init>(ILcom/google/dexmaker/dx/rop/code/SourcePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->address:I

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "position == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "address < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAddress()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->address:I

    return p0
.end method

.method public getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    return-object p0
.end method
