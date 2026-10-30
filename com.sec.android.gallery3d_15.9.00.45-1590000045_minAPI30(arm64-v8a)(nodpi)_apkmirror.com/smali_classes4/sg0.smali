.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lia0;


# direct methods
.method public constructor <init>(Lia0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg0;->g:Lia0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg0;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg0;->g:Lia0;

    .line 2
    .line 3
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltg0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsg0;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Ltg0;->w:Z

    .line 14
    .line 15
    iget-wide v2, v0, Ltg0;->t:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Ltg0;->v:Lbn3;

    .line 24
    .line 25
    iput-boolean v1, p0, Lbn3;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lbn3;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v1, v0, Ltg0;->B:Z

    .line 31
    .line 32
    return-void
.end method
