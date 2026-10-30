.class public final Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:Lq/b;

.field public final g:Lr/t;

.field public final h:Lr/u;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/b;Ljava/util/ArrayList;Lq/a;Lq/a;Lq/b;Lr/t;Lr/u;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/v;->b:Lq/b;

    iput-object p3, p0, Lr/v;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lr/v;->d:Lq/a;

    iput-object p5, p0, Lr/v;->e:Lq/a;

    iput-object p6, p0, Lr/v;->f:Lq/b;

    iput-object p7, p0, Lr/v;->g:Lr/t;

    iput-object p8, p0, Lr/v;->h:Lr/u;

    iput p9, p0, Lr/v;->i:F

    iput-boolean p10, p0, Lr/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/u;

    invoke-direct {p2, p1, p3, p0}, Ll/u;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/v;)V

    return-object p2
.end method
