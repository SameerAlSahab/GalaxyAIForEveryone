.class public abstract Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic a:[Ltp1;

.field public static final b:Lcf3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lqb;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lzx2;->c(Ljava/lang/Class;Ljava/lang/String;)Lao1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ltp1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    sput-object v2, Lqb;->a:[Ltp1;

    .line 31
    .line 32
    sget-object v0, Lzv3;->g:Lu53;

    .line 33
    .line 34
    const-class v2, Lpb;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcf3;

    .line 44
    .line 45
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu53;->i(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Lcf3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lqb;->b:Lcf3;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lzv3;)Llb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb;->a:[Ltp1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lqb;->b:Lcf3;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcf3;->d(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpb;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpb;->a:Llb;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lhr3;->g:Lkb;

    .line 26
    .line 27
    return-object p0
.end method
