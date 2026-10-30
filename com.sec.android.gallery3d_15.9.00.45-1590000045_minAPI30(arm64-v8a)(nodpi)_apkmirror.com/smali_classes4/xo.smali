.class public abstract Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ly0;

.field public static final b:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxa;->j:Lxa;

    .line 2
    .line 3
    sget v1, Lso;->a:I

    .line 4
    .line 5
    new-instance v1, Ly0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly0;-><init>(Lbx0;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lxo;->a:Ly0;

    .line 11
    .line 12
    sget-object v0, Lxa;->k:Lxa;

    .line 13
    .line 14
    new-instance v1, Ly0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly0;-><init>(Lbx0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxo;->b:Ly0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
