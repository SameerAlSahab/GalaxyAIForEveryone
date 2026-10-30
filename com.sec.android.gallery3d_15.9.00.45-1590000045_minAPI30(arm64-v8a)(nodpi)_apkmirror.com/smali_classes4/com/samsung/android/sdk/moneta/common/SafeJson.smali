.class public final Lcom/samsung/android/sdk/moneta/common/SafeJson;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/common/SafeJson;",
        "",
        "<init>",
        "()V",
        "T",
        "t",
        "",
        "encodeToString$pde_sdk_1_0_40_release",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "encodeToString",
        "jsonString",
        "decodeFromString$pde_sdk_1_0_40_release",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "decodeFromString",
        "TAG",
        "Ljava/lang/String;",
        "Lyi1;",
        "json",
        "Lyi1;",
        "getJson",
        "()Lyi1;",
        "getJson$annotations",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

.field public static final TAG:Ljava/lang/String; = "SafeJson"

.field private static final json:Lyi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 7
    .line 8
    new-instance v0, Li63;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkc3;->a(Lbx0;)Lyj1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json:Lyi1;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldj1;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json$lambda$0(Ldj1;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final json$lambda$0(Ldj1;)Llz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldj1;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ldj1;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 11
    .line 12
    sget-object p0, Llz3;->a:Llz3;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final decodeFromString$pde_sdk_1_0_40_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lyi1;->b:Lu9;

    .line 12
    .line 13
    invoke-static {}, Lmf1;->y()V

    .line 14
    .line 15
    .line 16
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ld33;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[decodeFromString] failed. "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "SafeJson"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method public final encodeToString$pde_sdk_1_0_40_release(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyi1;->b:Lu9;

    .line 8
    .line 9
    invoke-static {}, Lmf1;->y()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ld33;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "[encodeToString] failed. "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "SafeJson"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public final getJson()Lyi1;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json:Lyi1;

    .line 2
    .line 3
    return-object p0
.end method
