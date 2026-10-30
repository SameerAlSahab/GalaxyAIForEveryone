.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/b;

.field public final b:Lcom/airbnb/lottie/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lx/c;->a:Lx/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/c;->b:Lcom/airbnb/lottie/K;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/K;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lx/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx/c;->a:Lx/b;

    .line 10
    iput-object p1, p0, Lx/c;->b:Lcom/airbnb/lottie/K;

    return-void
.end method


# virtual methods
.method public a(Lx/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/c;->b:Lcom/airbnb/lottie/K;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/c;->a:Lx/b;

    iput p1, v0, Lx/b;->a:F

    iput p2, v0, Lx/b;->b:F

    iput-object p3, v0, Lx/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lx/b;->d:Ljava/lang/Object;

    iput p5, v0, Lx/b;->e:F

    iput p6, v0, Lx/b;->f:F

    iput p7, v0, Lx/b;->g:F

    invoke-virtual {p0, v0}, Lx/c;->a(Lx/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
