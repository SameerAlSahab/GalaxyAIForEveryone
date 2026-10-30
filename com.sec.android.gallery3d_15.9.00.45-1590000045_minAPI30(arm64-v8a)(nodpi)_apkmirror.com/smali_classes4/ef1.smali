.class public final Lef1;
.super Lgf1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcm;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lgf1;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lef1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkc3;->o(Lop;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgf1;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object p0, p0, Lef1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
