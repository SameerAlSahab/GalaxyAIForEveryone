.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq/e;

.field public final c:Lq/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/e;Lq/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/a;->b:Lq/e;

    iput-object p3, p0, Lr/a;->c:Lq/a;

    iput-boolean p4, p0, Lr/a;->d:Z

    iput-boolean p5, p0, Lr/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/f;

    invoke-direct {p2, p1, p3, p0}, Ll/f;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/a;)V

    return-object p2
.end method
