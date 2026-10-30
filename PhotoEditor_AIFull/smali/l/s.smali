.class public final Ll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;
.implements Ll/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/y;

.field public final b:Lm/d;

.field public c:Lr/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Lr/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/s;->a:Lcom/airbnb/lottie/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lr/o;->a:Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/s;->b:Lm/d;

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ll/s;->a:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
