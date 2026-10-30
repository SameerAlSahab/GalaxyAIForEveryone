.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lmt;

.field public final b:Lvf2;


# direct methods
.method public constructor <init>(Lvf2;Lmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl3;->b:Lvf2;

    .line 5
    .line 6
    iput-object p2, p0, Lkl3;->a:Lmt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Lkl3;
    .locals 2

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkl3;

    .line 7
    .line 8
    new-instance v1, Lvf2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpt;->g:Lpt;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lkl3;-><init>(Lvf2;Lmt;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl3;

    .line 5
    .line 6
    iget-object v1, p0, Lkl3;->b:Lvf2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Ljl3;-><init>(Lvf2;Lkl3;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljl3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljl3;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
