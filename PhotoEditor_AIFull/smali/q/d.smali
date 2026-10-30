.class public final Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:LS/b;

.field public final b:Lq/e;

.field public final c:Lq/a;

.field public final d:Lq/b;

.field public final e:Lq/a;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Lq/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lq/d;-><init>(LS/b;Lq/e;Lq/a;Lq/b;Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-void
.end method

.method public constructor <init>(LS/b;Lq/e;Lq/a;Lq/b;Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq/d;->j:Z

    .line 4
    iput-object p1, p0, Lq/d;->a:LS/b;

    .line 5
    iput-object p2, p0, Lq/d;->b:Lq/e;

    .line 6
    iput-object p3, p0, Lq/d;->c:Lq/a;

    .line 7
    iput-object p4, p0, Lq/d;->d:Lq/b;

    .line 8
    iput-object p5, p0, Lq/d;->e:Lq/a;

    .line 9
    iput-object p6, p0, Lq/d;->h:Lq/b;

    .line 10
    iput-object p7, p0, Lq/d;->i:Lq/b;

    .line 11
    iput-object p8, p0, Lq/d;->f:Lq/b;

    .line 12
    iput-object p9, p0, Lq/d;->g:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
