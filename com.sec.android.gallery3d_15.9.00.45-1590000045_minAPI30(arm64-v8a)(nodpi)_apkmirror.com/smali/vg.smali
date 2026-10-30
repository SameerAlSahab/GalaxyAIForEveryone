.class public final Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lqw3;

.field public final g:Lfd1;

.field public final h:Lbb;

.field public final i:Ljp;

.field public final j:Ljava/text/DateFormat;

.field public final k:Ljava/util/Locale;

.field public final l:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfd1;Lbb;Lqw3;Ljava/text/DateFormat;Ljava/util/Locale;Lse;Ljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg;->g:Lfd1;

    .line 5
    .line 6
    iput-object p2, p0, Lvg;->h:Lbb;

    .line 7
    .line 8
    iput-object p3, p0, Lvg;->f:Lqw3;

    .line 9
    .line 10
    iput-object p4, p0, Lvg;->j:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lvg;->k:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lvg;->l:Lse;

    .line 15
    .line 16
    iput-object p7, p0, Lvg;->i:Ljp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbb;)Lvg;
    .locals 9

    .line 1
    iget-object v0, p0, Lvg;->h:Lbb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lvg;

    .line 7
    .line 8
    iget-object v7, p0, Lvg;->l:Lse;

    .line 9
    .line 10
    iget-object v8, p0, Lvg;->i:Ljp;

    .line 11
    .line 12
    iget-object v2, p0, Lvg;->g:Lfd1;

    .line 13
    .line 14
    iget-object v4, p0, Lvg;->f:Lqw3;

    .line 15
    .line 16
    iget-object v5, p0, Lvg;->j:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v6, p0, Lvg;->k:Ljava/util/Locale;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lvg;-><init>(Lfd1;Lbb;Lqw3;Ljava/text/DateFormat;Ljava/util/Locale;Lse;Ljp;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
