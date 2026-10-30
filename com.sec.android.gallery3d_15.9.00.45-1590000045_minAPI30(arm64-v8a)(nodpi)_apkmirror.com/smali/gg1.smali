.class public final Lgg1;
.super Lck1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:Ljava/lang/Iterable;

.field public final synthetic h:Lep2;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lep2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg1;->g:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lgg1;->h:Lep2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg1;->g:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhg1;

    .line 11
    .line 12
    iget-object p0, p0, Lgg1;->h:Lep2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lhg1;-><init>(Ljava/util/Iterator;Lep2;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
