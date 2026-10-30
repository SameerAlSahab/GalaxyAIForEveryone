.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;
.implements Ll5/c;


# instance fields
.field public final a:Ll5/j;

.field public final b:I


# direct methods
.method public constructor <init>(Ll5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/j;

    iput p2, p0, Ll5/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ll5/j;
    .locals 2

    iget v0, p0, Ll5/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Ll5/b;

    invoke-direct {v0, p0, v1}, Ll5/b;-><init>(Ll5/j;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll5/b;

    iget-object p0, p0, Ll5/b;->a:Ll5/j;

    invoke-direct {v1, p0, v0}, Ll5/b;-><init>(Ll5/j;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LJ3/D;

    invoke-direct {v0, p0}, LJ3/D;-><init>(Ll5/b;)V

    return-object v0
.end method
