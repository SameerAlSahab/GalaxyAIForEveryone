.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/f;

.field public final c:Lq/a;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:Lq/a;

.field public final g:Lq/b;

.field public final h:Lr/t;

.field public final i:Lr/u;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lq/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/f;Lq/a;Lq/a;Lq/a;Lq/a;Lq/b;Lr/t;Lr/u;FLjava/util/ArrayList;Lq/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/e;->b:Lr/f;

    iput-object p3, p0, Lr/e;->c:Lq/a;

    iput-object p4, p0, Lr/e;->d:Lq/a;

    iput-object p5, p0, Lr/e;->e:Lq/a;

    iput-object p6, p0, Lr/e;->f:Lq/a;

    iput-object p7, p0, Lr/e;->g:Lq/b;

    iput-object p8, p0, Lr/e;->h:Lr/t;

    iput-object p9, p0, Lr/e;->i:Lr/u;

    iput p10, p0, Lr/e;->j:F

    iput-object p11, p0, Lr/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lr/e;->l:Lq/b;

    iput-boolean p13, p0, Lr/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/i;

    invoke-direct {p2, p1, p3, p0}, Ll/i;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/e;)V

    return-object p2
.end method
