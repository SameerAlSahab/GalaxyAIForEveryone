.class public final Lt3/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lt3/m;


# direct methods
.method public constructor <init>(ZIILt3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/u2;->a:Z

    iput p2, p0, Lt3/u2;->b:I

    iput p3, p0, Lt3/u2;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/m;

    iput-object p1, p0, Lt3/u2;->d:Lt3/m;

    return-void
.end method
