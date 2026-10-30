.class public final Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Li22;

.field public b:Lf10;

.field public final c:Lwi;

.field public d:Z


# direct methods
.method public constructor <init>(Li22;Lf10;Lwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqm2;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqm2;->a:Li22;

    .line 8
    .line 9
    iput-object p2, p0, Lqm2;->b:Lf10;

    .line 10
    .line 11
    iput-object p3, p0, Lqm2;->c:Lwi;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lqm2;Lf10;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqm2;->b:Lf10;

    .line 2
    .line 3
    sget-object v0, Lf10;->READY:Lf10;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lf10;->IDLE:Lf10;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lqm2;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqm2;->d:Z

    .line 22
    .line 23
    return-void
.end method
