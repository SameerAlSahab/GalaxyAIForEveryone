.class public abstract Lcom/google/dexmaker/dx/dex/file/IdItem;
.super Lcom/google/dexmaker/dx/dex/file/IndexedItem;
.source "SourceFile"


# instance fields
.field private final type:Lcom/google/dexmaker/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/IdItem;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object p1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/IdItem;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {p1, p0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    return-void
.end method

.method public final getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/IdItem;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object p0
.end method
