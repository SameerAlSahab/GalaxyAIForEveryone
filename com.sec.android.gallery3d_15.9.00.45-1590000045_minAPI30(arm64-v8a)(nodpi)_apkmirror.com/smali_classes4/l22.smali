.class public final Ll22;
.super Lke2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Ll9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22;->a:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Ll22;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-class p1, Ll9;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll22;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "directaddress"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll22;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/net/URI;Llr1;)Lfd1;
    .locals 0

    .line 1
    new-instance p1, Lk22;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lk22;-><init>(Ll22;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
