.class public final Ltr1;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:Ltf2;


# direct methods
.method public constructor <init>(Ltf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr1;->f:Ltf2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->f:Ltf2;

    .line 8
    .line 9
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lli2;

    .line 12
    .line 13
    iget-object p0, p0, Lli2;->i:Lgy2;

    .line 14
    .line 15
    iget-object v0, p0, Lgy2;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgy2;->g:Ljava/io/Serializable;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lgy2;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lcv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcv;->g:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcv;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lcv;->h:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltr1;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Llz3;->a:Llz3;

    .line 9
    .line 10
    return-object p0
.end method
