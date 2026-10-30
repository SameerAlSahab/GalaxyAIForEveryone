.class public abstract Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection$InvocationHooker;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ObjectCaptureReflection"


# instance fields
.field protected mBaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected mClassName:Ljava/lang/String;

.field protected mProxyInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;-><init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ObjectCaptureReflection"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " Unable to instantiate class "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "There\'s no "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection$InvocationHooker;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection$InvocationHooker;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v2, Lut2;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lut2;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v2, Lut2;->d:[Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p3, v2, Lut2;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection$InvocationHooker;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection$InvocationHooker;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v2, Lut2;->c:Ljava/lang/reflect/InvocationHandler;

    .line 102
    .line 103
    invoke-virtual {v2}, Lut2;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_2
    move-exception p0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "Occur IOException during build proxy instance : "

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxyInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lut2;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lut2;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "ObjectCaptureReflection"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
