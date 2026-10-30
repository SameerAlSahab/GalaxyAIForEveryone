.class public final Lwf1;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyf1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyf1;)V
    .locals 1

    .line 1
    sget-object v0, Lfl2;->IOT:Lfl2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lwf1;->c:Lyf1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwf1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
