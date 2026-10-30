.class public final Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[Lwr1;

.field public static final j:[Lci;


# instance fields
.field public final f:[Lwr1;

.field public final g:[Lwr1;

.field public final h:[Lci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lwr1;

    .line 3
    .line 4
    sput-object v1, Lfd3;->i:[Lwr1;

    .line 5
    .line 6
    new-array v0, v0, [Lci;

    .line 7
    .line 8
    sput-object v0, Lfd3;->j:[Lci;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lwr1;[Lwr1;[Lci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd3;->i:[Lwr1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Lfd3;->f:[Lwr1;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    iput-object p2, p0, Lfd3;->g:[Lwr1;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Lfd3;->j:[Lci;

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Lfd3;->h:[Lci;

    .line 21
    .line 22
    return-void
.end method
