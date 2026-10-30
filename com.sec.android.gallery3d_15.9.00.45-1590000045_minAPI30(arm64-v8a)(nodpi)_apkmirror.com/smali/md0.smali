.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:[Lmr1;

.field public static final l:[Lai;

.field public static final m:[Llf1;

.field public static final n:[Lnr1;

.field public static final o:[Ljp;


# instance fields
.field public final f:[Lmr1;

.field public final g:[Ljp;

.field public final h:[Lai;

.field public final i:[Llf1;

.field public final j:[Lnr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lmr1;

    .line 3
    .line 4
    sput-object v1, Lmd0;->k:[Lmr1;

    .line 5
    .line 6
    new-array v1, v0, [Lai;

    .line 7
    .line 8
    sput-object v1, Lmd0;->l:[Lai;

    .line 9
    .line 10
    new-array v1, v0, [Llf1;

    .line 11
    .line 12
    sput-object v1, Lmd0;->m:[Llf1;

    .line 13
    .line 14
    new-array v0, v0, [Lnr1;

    .line 15
    .line 16
    sput-object v0, Lmd0;->n:[Lnr1;

    .line 17
    .line 18
    new-instance v0, Ljp;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmd0;->o:[Ljp;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([Lmr1;[Ljp;[Lai;[Llf1;[Lnr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lmd0;->k:[Lmr1;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmd0;->f:[Lmr1;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lmd0;->o:[Ljp;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lmd0;->g:[Ljp;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Lmd0;->l:[Lai;

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Lmd0;->h:[Lai;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    sget-object p4, Lmd0;->m:[Llf1;

    .line 25
    .line 26
    :cond_3
    iput-object p4, p0, Lmd0;->i:[Llf1;

    .line 27
    .line 28
    if-nez p5, :cond_4

    .line 29
    .line 30
    sget-object p5, Lmd0;->n:[Lnr1;

    .line 31
    .line 32
    :cond_4
    iput-object p5, p0, Lmd0;->j:[Lnr1;

    .line 33
    .line 34
    return-void
.end method
