.class public Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnq;
.implements Ley0;
.implements Lsk3;
.implements Lor1;


# static fields
.field public static final h:Lu94;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu94;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf2;->h:Lu94;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltf2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpa4;

    .line 7
    .line 8
    sget-object v0, Ldc4;->a:Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lya4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Ltf2;->h:Lu94;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lya4;

    .line 34
    .line 35
    sget-object v2, Lu94;->b:Lu94;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lpa4;-><init>([Lya4;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lga4;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Ltf2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltf2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Ltf2;->f:I

    iput-object p2, p0, Ltf2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 65
    iput p1, p0, Ltf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/lang/String;Lvq0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, ".temp"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvq0;->extension:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lvq0;->extension:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string p2, "\\W+"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    rsub-int p2, p2, 0xf2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "MD5"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    array-length v1, p0

    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "%02x"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf2;->C()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvq0;->JSON:Lvq0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Ltf2;->z(Ljava/lang/String;Lvq0;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltf2;->C()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lvq0;->ZIP:Lvq0;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ltf2;->z(Ljava/lang/String;Lvq0;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Ltf2;->C()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lvq0;->GZIP:Lvq0;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Ltf2;->z(Ljava/lang/String;Lvq0;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public B(Lbb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lli2;

    .line 4
    .line 5
    iget-object v0, p0, Lli2;->l:Llc0;

    .line 6
    .line 7
    iget-object v1, v0, Lo32;->g:Lvg;

    .line 8
    .line 9
    iget-object v2, v1, Lvg;->h:Lbb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcb;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lvg;->a(Lbb;)Lvg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Llc0;->b(Lvg;)Lp32;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llc0;

    .line 29
    .line 30
    iput-object v0, p0, Lli2;->l:Llc0;

    .line 31
    .line 32
    iget-object v0, p0, Lli2;->j:Lyc3;

    .line 33
    .line 34
    iget-object v1, v0, Lo32;->g:Lvg;

    .line 35
    .line 36
    iget-object v2, v1, Lvg;->h:Lbb;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lcb;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, p1}, Lvg;->a(Lbb;)Lvg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lyc3;->b(Lvg;)Lp32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lyc3;

    .line 55
    .line 56
    iput-object p1, p0, Lli2;->j:Lyc3;

    .line 57
    .line 58
    return-void
.end method

.method public C()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte0;

    .line 4
    .line 5
    iget-object p0, p0, Lte0;->g:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public D(Ldx2;)Lva2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldx2;->c()Low0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lxv1;->SOURCE:Lxv1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v2, p1, Ldx2;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ldx2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ltf2;->D(Ldx2;)Lva2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lva2;->j0()Ly82;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ldx2;->e()Lfe2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lkg2;->FROM_JAVA_LOADER:Lkg2;

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Ly82;->c(Lfe2;Lkg2;)Lnv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    :goto_2
    instance-of p1, p0, Lva2;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    check-cast p0, Lva2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lou1;

    .line 72
    .line 73
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lou1;->c(Low0;)Lnu1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnu1;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lnu1;->p:Lim1;

    .line 94
    .line 95
    iget-object p0, p0, Lim1;->d:Ltu1;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ldx2;->e()Lfe2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, p1}, Ltu1;->v(Lfe2;Ldx2;)Lva2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    return-object v1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lta4;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lta4;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lta4;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(Lva2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltf2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyb0;

    .line 13
    .line 14
    iget-object p2, p0, Lyb0;->a:Ldc0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ldv;->ENUM_ENTRY:Ldv;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    invoke-virtual {p0}, Lyb0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v6, "companion object"

    .line 34
    .line 35
    if-nez v2, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lva2;->I()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lyb0;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p1, v1}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lva2;->getVisibility()Lic0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lyb0;->g0(Lic0;Ljava/lang/StringBuilder;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Ldv;->INTERFACE:Ldv;

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lva2;->J()Lsa2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lsa2;->ABSTRACT:Lsa2;

    .line 75
    .line 76
    if-eq v2, v7, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ldv;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lva2;->J()Lsa2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v7, Lsa2;->FINAL:Lsa2;

    .line 93
    .line 94
    if-eq v2, v7, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lva2;->J()Lsa2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lyb0;->v(Ln82;)Lsa2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v2, v3, v7}, Lyb0;->L(Lsa2;Ljava/lang/StringBuilder;Lsa2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1, v3}, Lyb0;->K(Ln82;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lyb0;->q()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v7, Lac0;->INNER:Lac0;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Lov;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v2, v5

    .line 134
    :goto_1
    const-string v7, "inner"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2, v7}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lyb0;->q()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Lac0;->DATA:Lac0;

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lva2;->p0()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, v5

    .line 160
    :goto_2
    const-string v7, "data"

    .line 161
    .line 162
    invoke-virtual {p0, v3, v2, v7}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lyb0;->q()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v7, Lac0;->INLINE:Lac0;

    .line 170
    .line 171
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lva2;->isInline()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v2, v5

    .line 186
    :goto_3
    const-string v7, "inline"

    .line 187
    .line 188
    invoke-virtual {p0, v3, v2, v7}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lyb0;->q()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Lac0;->VALUE:Lac0;

    .line 196
    .line 197
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lva2;->r0()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v2, v5

    .line 212
    :goto_4
    const-string v7, "value"

    .line 213
    .line 214
    invoke-virtual {p0, v3, v2, v7}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lyb0;->q()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v7, Lac0;->FUN:Lac0;

    .line 222
    .line 223
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lva2;->q0()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    move v2, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v2, v5

    .line 238
    :goto_5
    const-string v7, "fun"

    .line 239
    .line 240
    invoke-virtual {p0, v3, v2, v7}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lva2;->o0()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v7, Ltb0;->a:[I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    aget v2, v7, v2

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lno0;->a()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :pswitch_0
    const-string v2, "enum entry"

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_1
    const-string v2, "annotation class"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_2
    const-string v2, "object"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_3
    const-string v2, "enum class"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_4
    const-string v2, "interface"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_5
    const-string v2, "class"

    .line 287
    .line 288
    :goto_6
    invoke-virtual {p0, v2}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {p1}, Lfc0;->l(Lz70;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0}, Lyb0;->r()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-static {v3}, Lyb0;->W(Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0, p1, v3, v4}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    iget-object v2, p2, Ldc0;->G:Lcc0;

    .line 315
    .line 316
    sget-object v7, Ldc0;->Y:[Ltp1;

    .line 317
    .line 318
    const/16 v8, 0x1f

    .line 319
    .line 320
    aget-object v7, v7, v8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0}, Lyb0;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {v3}, Lyb0;->W(Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lz70;->e()Lz70;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    const-string v6, "of "

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lz70;->getName()Lfe2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v5}, Lyb0;->O(Lfe2;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {p0}, Lyb0;->u()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    invoke-interface {p1}, Lz70;->getName()Lfe2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v6, Ldl3;->b:Lfe2;

    .line 386
    .line 387
    invoke-static {v2, v6}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_12

    .line 392
    .line 393
    :cond_10
    invoke-virtual {p0}, Lyb0;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_11

    .line 398
    .line 399
    invoke-static {v3}, Lyb0;->W(Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-interface {p1}, Lz70;->getName()Lfe2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2, v4}, Lyb0;->O(Lfe2;Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_13
    invoke-virtual {p1}, Lva2;->H()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0, v3, v5}, Lyb0;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1, v3}, Lyb0;->A(Lov;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ldv;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    iget-object v2, p2, Ldc0;->i:Lcc0;

    .line 444
    .line 445
    sget-object v5, Ldc0;->Y:[Ltp1;

    .line 446
    .line 447
    const/4 v6, 0x7

    .line 448
    aget-object v5, v5, v6

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    invoke-virtual {p1}, Lva2;->m0()Lpu;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    const-string v5, " "

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v3, v2, v1}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lhy0;->getVisibility()Lic0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1, v3}, Lyb0;->g0(Lic0;Ljava/lang/StringBuilder;)Z

    .line 488
    .line 489
    .line 490
    const-string v1, "constructor"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lhy0;->v()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v1, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v2}, Lfp;->O()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {p0, v1, v2, v3}, Lyb0;->f0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    iget-object p2, p2, Ldc0;->x:Lcc0;

    .line 516
    .line 517
    sget-object v1, Ldc0;->Y:[Ltp1;

    .line 518
    .line 519
    const/16 v2, 0x16

    .line 520
    .line 521
    aget-object v1, v1, v2

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p2, p2, Lcc0;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_15

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    invoke-virtual {p1}, Lva2;->E()Lej3;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2}, Lir1;->E(Lzr1;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_16

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_16
    invoke-interface {p1}, Lnv;->k()Lgw3;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Lgw3;->d()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-nez p2, :cond_18

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-ne p2, v4, :cond_17

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lzr1;

    .line 583
    .line 584
    invoke-static {p2}, Lir1;->x(Lzr1;)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_17

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_17
    invoke-static {v3}, Lyb0;->W(Ljava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    const-string p2, ": "

    .line 595
    .line 596
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-object v2, p1

    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v7, Lvb0;

    .line 603
    .line 604
    invoke-direct {v7, p0, v4}, Lvb0;-><init>(Lyb0;I)V

    .line 605
    .line 606
    .line 607
    const/16 v8, 0x3c

    .line 608
    .line 609
    const-string v4, ", "

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static/range {v2 .. v8}, Lvy;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)V

    .line 614
    .line 615
    .line 616
    :cond_18
    :goto_8
    invoke-virtual {p0, v3, v0}, Lyb0;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    sget-object v1, Llz3;->a:Llz3;

    .line 620
    .line 621
    :goto_a
    :pswitch_6
    return-object v1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lpu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltf2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lpu;->J:Z

    .line 7
    .line 8
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyb0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v1}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyb0;->a:Ldc0;

    .line 22
    .line 23
    iget-object v2, v1, Ldc0;->o:Lcc0;

    .line 24
    .line 25
    sget-object v3, Ldc0;->Y:[Ltp1;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    aget-object v4, v3, v4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lpu;->M()Lva2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lva2;->J()Lsa2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lsa2;->SEALED:Lsa2;

    .line 58
    .line 59
    if-eq v2, v6, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lhy0;->getVisibility()Lic0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p2}, Lyb0;->g0(Lic0;Ljava/lang/StringBuilder;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyb0;->J(Lip;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Ldc0;->P:Lcc0;

    .line 81
    .line 82
    const/16 v7, 0x28

    .line 83
    .line 84
    aget-object v7, v3, v7

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, Lcc0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v2, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v2, v5

    .line 110
    :goto_2
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v6, "constructor"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lpu;->L0()Lva2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Ldc0;->A:Lcc0;

    .line 129
    .line 130
    const/16 v8, 0x19

    .line 131
    .line 132
    aget-object v9, v3, v8

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Lcc0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const-string v2, " "

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lhy0;->getTypeParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2, p2, v4}, Lyb0;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lhy0;->v()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {p1}, Lfp;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, v2, v4, p2}, Lyb0;->f0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ldc0;->q:Lcc0;

    .line 184
    .line 185
    const/16 v4, 0xf

    .line 186
    .line 187
    aget-object v3, v3, v4

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6}, Lva2;->m0()Lpu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lhy0;->v()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lq14;

    .line 243
    .line 244
    invoke-virtual {v4}, Lq14;->A0()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    iget-object v4, v4, Lq14;->p:Lzr1;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    const-string v0, " : "

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "this"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v6, Lxa;->s:Lxa;

    .line 279
    .line 280
    const/16 v7, 0x18

    .line 281
    .line 282
    const-string v3, ", "

    .line 283
    .line 284
    const-string v4, "("

    .line 285
    .line 286
    const-string v5, ")"

    .line 287
    .line 288
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v0, v1, Ldc0;->A:Lcc0;

    .line 296
    .line 297
    sget-object v1, Ldc0;->Y:[Ltp1;

    .line 298
    .line 299
    aget-object v1, v1, v8

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcc0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, Lhy0;->getTypeParameters()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p2, p1}, Lyb0;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    sget-object p0, Llz3;->a:Llz3;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltf2;->J(Lfy0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lfy0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltf2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltf2;->K(Lfy0;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p2, Llz3;

    .line 15
    .line 16
    new-instance p2, Lho1;

    .line 17
    .line 18
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Leo1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lho1;-><init>(Leo1;Lfy0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lfy0;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb0;

    .line 4
    .line 5
    iget-object v0, p0, Lyb0;->a:Ldc0;

    .line 6
    .line 7
    iget-object v1, p0, Lyb0;->a:Ldc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyb0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Ldc0;->g:Lcc0;

    .line 17
    .line 18
    sget-object v4, Ldc0;->Y:[Ltp1;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-interface {p1}, Lfp;->X()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Lyb0;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v2}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ln82;->getVisibility()Lic0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, p2}, Lyb0;->g0(Lic0;Ljava/lang/StringBuilder;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lyb0;->M(Lip;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Ldc0;->T:Lcc0;

    .line 67
    .line 68
    const/16 v5, 0x2c

    .line 69
    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lyb0;->K(Ln82;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb0;->S(Lip;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Ldc0;->T:Lcc0;

    .line 95
    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v4, "suspend"

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {p1}, Lfy0;->isOperator()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v5, 0x27

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Lip;->f()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lfy0;

    .line 159
    .line 160
    invoke-interface {v7}, Lfy0;->isOperator()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v2, v1, Ldc0;->O:Lcc0;

    .line 167
    .line 168
    sget-object v7, Ldc0;->Y:[Ltp1;

    .line 169
    .line 170
    aget-object v7, v7, v5

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    :cond_3
    :goto_0
    move v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v2, v6

    .line 191
    :goto_1
    invoke-interface {p1}, Lfy0;->isInfix()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Lip;->f()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lfy0;

    .line 231
    .line 232
    invoke-interface {v8}, Lfy0;->isInfix()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    iget-object v1, v1, Ldc0;->O:Lcc0;

    .line 239
    .line 240
    sget-object v7, Ldc0;->Y:[Ltp1;

    .line 241
    .line 242
    aget-object v5, v7, v5

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lcc0;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    :cond_7
    :goto_2
    move v6, v3

    .line 261
    :cond_8
    invoke-interface {p1}, Lfy0;->r()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v5, "tailrec"

    .line 266
    .line 267
    invoke-virtual {p0, p2, v1, v5}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lfy0;->isSuspend()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, p2, v1, v4}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lfy0;->isInline()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v4, "inline"

    .line 282
    .line 283
    invoke-virtual {p0, p2, v1, v4}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "infix"

    .line 287
    .line 288
    invoke-virtual {p0, p2, v6, v1}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "operator"

    .line 292
    .line 293
    invoke-virtual {p0, p2, v2, v1}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-interface {p1}, Lfy0;->isSuspend()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p0, p2, v1, v4}, Lyb0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p0, p1, p2}, Lyb0;->J(Lip;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lyb0;->u()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Lfy0;->a0()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 320
    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-interface {p1}, Lfy0;->c0()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_b
    const-string v1, "fun"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, " "

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lfp;->getTypeParameters()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1, p2, v3}, Lyb0;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lfp;->B()Lau1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    sget-object v2, Lgb;->RECEIVER:Lgb;

    .line 366
    .line 367
    invoke-virtual {p0, p2, v1, v2}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lau1;->getType()Lzr1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lyb0;->G(Lzr1;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, "."

    .line 385
    .line 386
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lfp;->v()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {p1}, Lfp;->O()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {p0, v1, v2, p2}, Lyb0;->f0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lyb0;->V(Lip;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Lfp;->getReturnType()Lzr1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v0, Ldc0;->l:Lcc0;

    .line 416
    .line 417
    sget-object v3, Ldc0;->Y:[Ltp1;

    .line 418
    .line 419
    const/16 v4, 0xa

    .line 420
    .line 421
    aget-object v4, v3, v4

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, Lcc0;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_f

    .line 438
    .line 439
    iget-object v0, v0, Ldc0;->k:Lcc0;

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    aget-object v2, v3, v2

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lcc0;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    sget-object v0, Lir1;->e:Lfe2;

    .line 464
    .line 465
    sget-object v0, Ltl3;->d:Lpw0;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lir1;->D(Lzr1;Lpw0;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    :cond_d
    const-string v0, ": "

    .line 474
    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    const-string v0, "[NULL]"

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_e
    invoke-virtual {p0, v1}, Lyb0;->X(Lzr1;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-interface {p1}, Lfp;->getTypeParameters()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p2, p1}, Lyb0;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public L(Lpq2;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb0;

    .line 4
    .line 5
    iget-object v1, v0, Lyb0;->a:Ldc0;

    .line 6
    .line 7
    iget-object v1, v1, Ldc0;->H:Lcc0;

    .line 8
    .line 9
    sget-object v2, Ldc0;->Y:[Ltp1;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcc0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqq2;

    .line 24
    .line 25
    sget-object v2, Lwb0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq v1, p3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-ne v1, p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltf2;->K(Lfy0;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, Lyb0;->K(Ln82;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string p0, " for "

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lpq2;->z0()Lrq2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p2}, Lyb0;->n(Lyb0;Lrq2;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public M(Ltq2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltf2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyb0;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lyb0;->n(Lyb0;Lrq2;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Llz3;->a:Llz3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p2, Llz3;

    .line 22
    .line 23
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Leo1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ltq2;->z:Lau1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v0

    .line 39
    :goto_0
    iget-object v2, p1, Ltq2;->A:Lau1;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_1
    add-int/2addr p2, v0

    .line 45
    iget-boolean v0, p1, Ltq2;->l:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    if-ne p2, v2, :cond_5

    .line 55
    .line 56
    new-instance p2, Lso1;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lso1;-><init>(Leo1;Lrq2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p2, Lqo1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lqo1;-><init>(Leo1;Lrq2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p2, Lmo1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lmo1;-><init>(Leo1;Lrq2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    if-ne p2, v2, :cond_5

    .line 79
    .line 80
    new-instance p2, Lsp1;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lsp1;-><init>(Leo1;Lrq2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p0, "Unsupported property: "

    .line 87
    .line 88
    invoke-static {p1, p0}, Lno0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance p2, Lpp1;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lpp1;-><init>(Leo1;Lrq2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    new-instance p2, Lkp1;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lkp1;-><init>(Leo1;Lrq2;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/String;Ljava/io/InputStream;Lvq0;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ltf2;->z(Ljava/lang/String;Lvq0;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltf2;->C()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public a(Ljava/util/List;)Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgn0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Llb;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public d(Lic0;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Lsa2;)Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lfe2;Lev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lfe2;)Lpr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfe2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Liv2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Liv2;-><init>(Lor1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public k(Lfe2;Lbv;Lfe2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lz70;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Lbv;Lfe2;)Lor1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(Lhp;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q(Lfe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lau1;)Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltf2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnu1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ": "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnu1;->o:Lyy1;

    .line 47
    .line 48
    sget-object v1, Lnu1;->s:[Ltp1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lly;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lly;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(Lzr1;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(Lfe2;)Ley0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y(Lai;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lli2;

    .line 4
    .line 5
    iget-object v0, p0, Lli2;->m:Lh90;

    .line 6
    .line 7
    iget-object v0, v0, Lh90;->h:Lzh;

    .line 8
    .line 9
    iget-object v1, v0, Lqh;->k:Lmd0;

    .line 10
    .line 11
    iget-object v2, v1, Lmd0;->h:[Lai;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lf14;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, [Lai;

    .line 19
    .line 20
    new-instance v2, Lmd0;

    .line 21
    .line 22
    iget-object v3, v1, Lmd0;->f:[Lmr1;

    .line 23
    .line 24
    iget-object v4, v1, Lmd0;->g:[Ljp;

    .line 25
    .line 26
    iget-object v6, v1, Lmd0;->i:[Llf1;

    .line 27
    .line 28
    iget-object v7, v1, Lmd0;->j:[Lnr1;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lmd0;-><init>([Lmr1;[Ljp;[Lai;[Llf1;[Lnr1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lqh;->M(Lmd0;)Lzh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lli2;->m:Lh90;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lh90;->W(Lzh;)Lh90;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lli2;->m:Lh90;

    .line 44
    .line 45
    return-void
.end method
