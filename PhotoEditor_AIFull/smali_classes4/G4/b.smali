.class public abstract LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/q;

.field public static final b:LL4/q;

.field public static final c:LL4/q;

.field public static final d:LL4/q;

.field public static final e:LL4/q;

.field public static final f:LL4/q;

.field public static final g:LL4/q;

.field public static final h:LL4/q;

.field public static final i:LL4/q;

.field public static final j:LL4/q;

.field public static final k:LL4/q;

.field public static final l:LL4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LF4/C;->n:LF4/C;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LL4/U;->INT32:LL4/U;

    const/4 v2, 0x0

    const/16 v3, 0x97

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LL4/r;->g(LL4/o;Ljava/io/Serializable;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->a:LL4/q;

    sget-object v0, LF4/j;->M:LF4/j;

    sget-object v1, LF4/g;->g:LF4/g;

    sget-object v8, LL4/U;->MESSAGE:LL4/U;

    const/16 v9, 0x96

    const-class v10, LF4/g;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->b:LL4/q;

    sget-object v0, LF4/l;->j:LF4/l;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->c:LL4/q;

    sget-object v0, LF4/y;->x:LF4/y;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->d:LL4/q;

    sget-object v2, LF4/G;->x:LF4/G;

    invoke-static {v2, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->e:LL4/q;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->f:LL4/q;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->g:LL4/q;

    sget-object v4, LF4/d;->s:LF4/d;

    const/16 v5, 0x97

    const-class v7, LF4/d;

    move-object v3, v4

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LL4/r;->g(LL4/o;Ljava/io/Serializable;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->h:LL4/q;

    sget-object v0, LF4/t;->g:LF4/t;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->i:LL4/q;

    sget-object v0, LF4/Z;->o:LF4/Z;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->j:LL4/q;

    sget-object v0, LF4/Q;->w:LF4/Q;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->k:LL4/q;

    sget-object v0, LF4/W;->p:LF4/W;

    invoke-static {v0, v1, v9, v8, v10}, LL4/r;->f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;

    move-result-object v0

    sput-object v0, LG4/b;->l:LL4/q;

    return-void
.end method

.method public static a(LL4/i;)V
    .locals 1

    sget-object v0, LG4/b;->a:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->b:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->c:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->d:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->e:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->f:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->g:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->h:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->i:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->j:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->k:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    sget-object v0, LG4/b;->l:LL4/q;

    invoke-virtual {p0, v0}, LL4/i;->a(LL4/q;)V

    return-void
.end method
