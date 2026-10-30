.class public final Lb5/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:Lb5/O;

.field public final synthetic b:Lc5/b;

.field public final synthetic c:Le5/e;

.field public final synthetic d:Le5/e;


# direct methods
.method public constructor <init>(Lb5/O;Lc5/b;Le5/e;Le5/e;)V
    .locals 0

    iput-object p1, p0, Lb5/e;->a:Lb5/O;

    iput-object p2, p0, Lb5/e;->b:Lc5/b;

    iput-object p3, p0, Lb5/e;->c:Le5/e;

    iput-object p4, p0, Lb5/e;->d:Le5/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/e;->b:Lc5/b;

    iget-object v1, p0, Lb5/e;->c:Le5/e;

    invoke-interface {v0, v1}, Lc5/b;->e(Le5/e;)Le5/f;

    move-result-object v0

    iget-object v1, p0, Lb5/e;->d:Le5/e;

    iget-object p0, p0, Lb5/e;->a:Lb5/O;

    invoke-static {p0, v0, v1}, Lb5/g;->m(Lb5/O;Le5/f;Le5/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
