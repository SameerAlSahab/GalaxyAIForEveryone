.class public final LY4/d;
.super Lp4/D;
.source "SourceFile"

# interfaces
.implements Lm4/I;


# instance fields
.field public final i:LG4/a;

.field public final j:LT1/d;

.field public final m:LD4/c;

.field public n:LF4/E;

.field public o:LZ4/s;


# direct methods
.method public constructor <init>(LK4/c;La5/o;Lm4/D;LF4/E;LG4/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lp4/D;-><init>(Lm4/D;LK4/c;)V

    iput-object p5, p0, LY4/d;->i:LG4/a;

    new-instance p1, LT1/d;

    iget-object p2, p4, LF4/E;->d:LF4/L;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LF4/E;->e:LF4/K;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LT1/d;-><init>(LF4/L;LF4/K;)V

    iput-object p1, p0, LY4/d;->j:LT1/d;

    new-instance p2, LD4/c;

    new-instance p3, LA4/f;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LD4/c;-><init>(LF4/E;LT1/d;LG4/a;LA4/f;)V

    iput-object p2, p0, LY4/d;->m:LD4/c;

    iput-object p4, p0, LY4/d;->n:LF4/E;

    return-void
.end method


# virtual methods
.method public final M0(LX4/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY4/d;->n:LF4/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LY4/d;->n:LF4/E;

    new-instance v1, LZ4/s;

    iget-object v4, v0, LF4/E;->f:LF4/C;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LM4/j;

    const/4 v0, 0x7

    invoke-direct {v10, p0, v0}, LM4/j;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LY4/d;->i:LG4/a;

    const/4 v7, 0x0

    iget-object v5, p0, LY4/d;->j:LT1/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LZ4/s;-><init>(Lm4/I;LF4/C;LH4/f;LH4/a;LD4/k;LX4/k;Ljava/lang/String;LW3/a;)V

    iput-object v1, p0, LY4/d;->o:LZ4/s;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp4/D;->f:LK4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()LU4/n;
    .locals 0

    iget-object p0, p0, LY4/d;->o:LZ4/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
