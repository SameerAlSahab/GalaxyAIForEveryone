.class public final Lq22;
.super Lre1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:Lr22;


# direct methods
.method public constructor <init>(Lr22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq22;->b:Lr22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly0;
    .locals 2

    .line 1
    new-instance v0, Ly0;

    .line 2
    .line 3
    sget-object v1, Lqm3;->e:Lqm3;

    .line 4
    .line 5
    iget-object p0, p0, Lq22;->b:Lr22;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ly0;-><init>(Lqm3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
