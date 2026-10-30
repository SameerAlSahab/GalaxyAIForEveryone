.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/l;

.field public final c:Lq/b;

.field public final d:Lq/e;

.field public final e:Lq/b;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Lq/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/l;Lq/b;Lq/e;Lq/b;Lq/b;Lq/b;Lq/b;Lq/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/m;->b:Lr/l;

    iput-object p3, p0, Lr/m;->c:Lq/b;

    iput-object p4, p0, Lr/m;->d:Lq/e;

    iput-object p5, p0, Lr/m;->e:Lq/b;

    iput-object p6, p0, Lr/m;->f:Lq/b;

    iput-object p7, p0, Lr/m;->g:Lq/b;

    iput-object p8, p0, Lr/m;->h:Lq/b;

    iput-object p9, p0, Lr/m;->i:Lq/b;

    iput-boolean p10, p0, Lr/m;->j:Z

    iput-boolean p11, p0, Lr/m;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/p;

    invoke-direct {p2, p1, p3, p0}, Ll/p;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/m;)V

    return-object p2
.end method
