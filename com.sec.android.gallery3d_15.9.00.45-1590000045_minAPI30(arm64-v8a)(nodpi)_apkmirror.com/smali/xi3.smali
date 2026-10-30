.class public abstract Lxi3;
.super Lua2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lv14;


# direct methods
.method public constructor <init>(Lv14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv14;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxi3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lxi3;->g:Lv14;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv14;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p2, "JacksonXmlModule"

    iput-object p2, p0, Lxi3;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lxi3;->g:Lv14;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lxi3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Lua2;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lv14;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->g:Lv14;

    .line 2
    .line 3
    return-object p0
.end method
