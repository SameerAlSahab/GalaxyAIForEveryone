.class public final Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljz1;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljz1;)V
    .locals 6

    .line 13
    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwi3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljz1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwi3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwi3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lwi3;->d:Ljz1;

    .line 11
    .line 12
    return-void
.end method
