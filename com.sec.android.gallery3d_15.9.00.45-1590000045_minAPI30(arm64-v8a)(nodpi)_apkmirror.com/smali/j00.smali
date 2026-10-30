.class public abstract Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lh00;

.field public static final b:Li00;

.field public static final c:Li00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj00;->a:Lh00;

    .line 7
    .line 8
    new-instance v0, Li00;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj00;->b:Li00;

    .line 15
    .line 16
    new-instance v0, Li00;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj00;->c:Li00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lj00;
.end method

.method public abstract b(JJ)Lj00;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj00;
.end method

.method public abstract d(ZZ)Lj00;
.end method

.method public abstract e(ZZ)Lj00;
.end method

.method public abstract f()I
.end method
