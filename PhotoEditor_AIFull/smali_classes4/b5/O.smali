.class public Lb5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lc5/b;

.field public final d:Lc5/e;

.field public final e:Lc5/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lk5/h;


# direct methods
.method public constructor <init>(ZZLc5/b;Lc5/e;Lc5/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5/O;->a:Z

    iput-boolean p2, p0, Lb5/O;->b:Z

    iput-object p3, p0, Lb5/O;->c:Lc5/b;

    iput-object p4, p0, Lb5/O;->d:Lc5/e;

    iput-object p5, p0, Lb5/O;->e:Lc5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lb5/O;->h:Lk5/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk5/h;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb5/O;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lb5/O;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lb5/O;->h:Lk5/h;

    if-nez v0, :cond_1

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iput-object v0, p0, Lb5/O;->h:Lk5/h;

    :cond_1
    return-void
.end method

.method public final c(Le5/d;)Lb5/h0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/O;->d:Lc5/e;

    invoke-virtual {p0, p1}, Lc5/e;->a(Le5/d;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le5/d;)Lb5/z;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/O;->e:Lc5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb5/z;

    return-object p1
.end method
