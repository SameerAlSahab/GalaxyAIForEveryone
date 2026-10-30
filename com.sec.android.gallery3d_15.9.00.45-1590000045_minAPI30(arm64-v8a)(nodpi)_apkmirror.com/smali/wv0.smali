.class public final Lwv0;
.super Lck1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv0;->g:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lvv0;

    .line 2
    .line 3
    iget-object v1, p0, Lwv0;->g:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lvv0;-><init>(Lwv0;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljg1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lig1;->i:Lig1;

    .line 15
    .line 16
    iput-object v1, p0, Ljg1;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Ljg1;->h:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
