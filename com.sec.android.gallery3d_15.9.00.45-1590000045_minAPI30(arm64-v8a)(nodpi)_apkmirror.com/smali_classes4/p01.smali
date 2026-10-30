.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Le3;

.field public final b:Ljava/lang/Object;

.field public final c:Le3;

.field public final d:Lo01;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Le3;Ljava/lang/Object;Le3;Lo01;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p4, Lo01;->g:Lm64;

    .line 8
    .line 9
    sget-object v2, Lm64;->MESSAGE:Lm64;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lp01;->a:Le3;

    .line 23
    .line 24
    iput-object p2, p0, Lp01;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lp01;->c:Le3;

    .line 27
    .line 28
    iput-object p4, p0, Lp01;->d:Lo01;

    .line 29
    .line 30
    const-class p1, Lke1;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "valueOf"

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iput-object p1, p0, Lp01;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x34

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string p3, "Generated message class \""

    .line 70
    .line 71
    const-string p4, "\" missing method \"valueOf\"."

    .line 72
    .line 73
    invoke-static {p2, p3, p1, p4}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iput-object v0, p0, Lp01;->e:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Null containingTypeDefaultInstance"

    .line 85
    .line 86
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp01;->d:Lo01;

    .line 2
    .line 3
    iget-object v0, v0, Lo01;->g:Lm64;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm64;->a()Ln64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln64;->ENUM:Ln64;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lp01;->e:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    instance-of p1, p0, Ljava/lang/Error;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 41
    .line 42
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 54
    .line 55
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lp01;->d:Lo01;

    .line 2
    .line 3
    iget-object p0, p0, Lo01;->g:Lm64;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm64;->a()Ln64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ln64;->ENUM:Ln64;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lke1;

    .line 14
    .line 15
    invoke-interface {p1}, Lke1;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method
