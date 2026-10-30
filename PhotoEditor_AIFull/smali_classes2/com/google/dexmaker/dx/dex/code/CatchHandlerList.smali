.class public final Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/dexmaker/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;-><init>(I)V

    sput-object v0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public catchesAll()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object p0

    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->OBJECT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public compareTo(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;)I

    move-result p0

    return p0
.end method

.method public get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    return-object p0
.end method

.method public set(ILcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/google/dexmaker/dx/rop/cst/CstType;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    invoke-direct {v0, p2, p3}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p2, "catch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 8
    const-string v3, ",\n"

    .line 9
    const-string v4, "  "

    .line 10
    invoke-static {v0, v3, p1, v4}, Landroidx/collection/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne p2, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    const-string v3, "<any>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v2

    invoke-static {v2}, Lcom/google/dexmaker/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
