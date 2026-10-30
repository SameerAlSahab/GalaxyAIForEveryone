.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lra;
.implements Ldb;


# static fields
.field public static volatile l:Lse0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lse0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lse0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lse0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lse0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lse0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lse0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "phone"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lse0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lse0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lse0;->h:Ljava/lang/Object;

    .line 84
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lse0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lse0;->g:Ljava/lang/Object;

    sget-object p2, Lki3;->b:Lki3;

    iput-object p2, p0, Lse0;->j:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 85
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 87
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lse0;->i:Ljava/lang/Object;

    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 89
    throw p0
.end method

.method public static synthetic c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lse0;->b(Lgt2;La92;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Le3;Lie2;Lj43;Lpa;Z)La92;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lkr2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Lan1;->a:Lcp0;

    .line 16
    .line 17
    check-cast p0, Lkr2;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lan1;->a(Lkr2;Lie2;Lj43;)Ldm1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lf14;->z(Lf14;)La92;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lxr2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p3, Lan1;->a:Lcp0;

    .line 37
    .line 38
    check-cast p0, Lxr2;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lan1;->c(Lxr2;Lie2;Lj43;)Ldm1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lf14;->z(Lf14;)La92;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Lfs2;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ln01;

    .line 59
    .line 60
    sget-object v2, Lzm1;->d:Lp01;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltm1;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, La1;->a:[I

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    aget p3, v2, p3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p3, v2, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p3, v2, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p3, v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    check-cast v2, Lfs2;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move v7, p4

    .line 100
    invoke-static/range {v2 .. v7}, Lr74;->l(Lfs2;Lie2;Lj43;ZZZ)La92;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    move-object v3, p1

    .line 106
    iget p0, v0, Ltm1;->g:I

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    and-int/2addr p0, p1

    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    iget-object p0, v0, Ltm1;->k:Lrm1;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lrm1;->h:I

    .line 119
    .line 120
    invoke-interface {v3, p1}, Lie2;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p0, p0, Lrm1;->i:I

    .line 125
    .line 126
    invoke-interface {v3, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p2, La92;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, La92;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    move-object v3, p1

    .line 142
    iget p0, v0, Ltm1;->g:I

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    and-int/2addr p0, p1

    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    iget-object p0, v0, Ltm1;->j:Lrm1;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lrm1;->h:I

    .line 154
    .line 155
    invoke-interface {v3, p1}, Lie2;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p0, p0, Lrm1;->i:I

    .line 160
    .line 161
    invoke-interface {v3, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p2, La92;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p2, p0}, La92;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_9
    :goto_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lse0;
    .locals 2

    .line 1
    const-class v0, Lse0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lse0;->l:Lse0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lse0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lse0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lse0;->l:Lse0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lse0;->l:Lse0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public H(Lus2;Lie2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzm1;->h:Lp01;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln01;->j(Lp01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfr2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lse0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ly0;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Ly0;->U0(Lfr2;Lie2;)Lza;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public I(Lgt2;Lfs2;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0;->BACKING_FIELD:Lz0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lse0;->j(Lgt2;Lfs2;Lz0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public U(Lgt2;Le3;Lpa;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lgt2;->a:Lie2;

    .line 8
    .line 9
    iget-object v1, p1, Lgt2;->b:Lj43;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v0, v1, p3, v2}, Lse0;->d(Le3;Lie2;Lj43;Lpa;Z)La92;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v2, La92;

    .line 19
    .line 20
    iget-object p2, p2, La92;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "@0"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v2, p2}, La92;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x3c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lse0;->c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lrl0;->f:Lrl0;

    .line 43
    .line 44
    return-object p0
.end method

.method public V(Let2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgt2;->c:Lsk3;

    .line 5
    .line 6
    instance-of v1, v0, Lrr1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrr1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lrr1;->f:Lux2;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lux2;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lk2;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lk2;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lrw2;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lrw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, p1}, Lse0;->h(Lbv;Lrw2;Ljava/util/List;)Lsi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    iget-object p0, p1, Let2;->f:Lbv;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Class for loading annotations is not found: "

    .line 92
    .line 93
    invoke-static {p0, p1}, Lp10;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AsServiceConnection"

    .line 5
    .line 6
    const-string v3, "deInit"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lse0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lkd;->b:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "AsConnectionManager"

    .line 28
    .line 29
    const-string v4, "disConnectService mIsConnected = "

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v1, Lkd;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "unbindService"

    .line 39
    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lkd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljd;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v4, v1, Lkd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v4, "disconnect"

    .line 61
    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v3}, Lkd;->f(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v1, Lkd;->b:Z

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lse0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/os/HandlerThread;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public b(Lgt2;La92;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lse0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lj43;

    .line 5
    .line 6
    iget-object v0, p0, Lse0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lem1;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lf14;->B(Lgt2;ZZLjava/lang/Boolean;ZLj43;Lem1;)Lux2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, Let2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Let2;

    .line 29
    .line 30
    iget-object p1, p1, Lgt2;->c:Lsk3;

    .line 31
    .line 32
    instance-of p4, p1, Lrr1;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    check-cast p1, Lrr1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lrr1;->f:Lux2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p0, Lse0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvy1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmb;

    .line 58
    .line 59
    iget-object p0, p0, Lmb;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_2
    sget-object p0, Lrl0;->f:Lrl0;

    .line 70
    .line 71
    :cond_4
    return-object p0
.end method

.method public f(Lbv;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbv;->e()Lbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lbv;->f()Lfe2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfe2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lse0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj43;

    .line 28
    .line 29
    iget-object p0, p0, Lse0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lem1;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Ly41;->j(Lj43;Lbv;Lem1;)Lux2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcl3;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lux2;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move p1, v1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk2;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lk2;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lfl1;->b:Lbv;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    :goto_1
    return v1
.end method

.method public f0(Lgt2;Le3;Lpa;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpa;->PROPERTY:Lpa;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lfs2;

    .line 12
    .line 13
    sget-object p3, Lz0;->PROPERTY:Lz0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lse0;->j(Lgt2;Lfs2;Lz0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p1, Lgt2;->a:Lie2;

    .line 21
    .line 22
    iget-object v1, p1, Lgt2;->b:Lj43;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v0, v1, p3, v2}, Lse0;->d(Le3;Lie2;Lj43;Lpa;Z)La92;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object p0, Lrl0;->f:Lrl0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3c

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lse0;->c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public g(Lbv;Lsk3;Ljava/util/List;)Lsi;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lya2;

    .line 7
    .line 8
    iget-object v1, p0, Lse0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpa1;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lj11;->k(Lxa2;Lbv;Lpa1;)Lva2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, Lsi;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lsi;-><init>(Lse0;Lva2;Lbv;Ljava/util/List;Lsk3;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public g0(Lgt2;Lfs2;Lzr1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lpa;->PROPERTY_GETTER:Lpa;

    .line 5
    .line 6
    sget-object v5, Lx0;->g:Lx0;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lse0;->i(Lgt2;Lfs2;Lpa;Lzr1;Lpx0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h(Lbv;Lrw2;Ljava/util/List;)Lsi;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcl3;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lse0;->g(Lbv;Lsk3;Ljava/util/List;)Lsi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i(Lgt2;Lfs2;Lpa;Lzr1;Lpx0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqs0;->B:Lns0;

    .line 2
    .line 3
    iget v1, p2, Lfs2;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lan1;->d(Lfs2;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lse0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lj43;

    .line 17
    .line 18
    iget-object v0, p0, Lse0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lem1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lf14;->B(Lgt2;ZZLjava/lang/Boolean;ZLj43;Lem1;)Lux2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Let2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Let2;

    .line 39
    .line 40
    iget-object p1, p1, Lgt2;->c:Lsk3;

    .line 41
    .line 42
    instance-of v1, p1, Lrr1;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lrr1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lrr1;->f:Lux2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p1, Lux2;->b:Llr1;

    .line 60
    .line 61
    iget-object v1, v1, Llr1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lem1;

    .line 64
    .line 65
    sget-object v3, Lad0;->e:Lem1;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v4, v3, Lti;->b:I

    .line 71
    .line 72
    iget v5, v3, Lti;->c:I

    .line 73
    .line 74
    iget v3, v3, Lti;->d:I

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lti;->a(III)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v2, Lgt2;->a:Lie2;

    .line 81
    .line 82
    iget-object v2, v2, Lgt2;->b:Lj43;

    .line 83
    .line 84
    invoke-static {p2, v3, v2, p3, v1}, Lse0;->d(Le3;Lie2;Lj43;Lpa;Z)La92;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p0, p0, Lse0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lvy1;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p5, p0, p2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    invoke-static {p4}, Lc04;->a(Lzr1;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    check-cast p0, Lj10;

    .line 113
    .line 114
    instance-of p1, p0, Lno;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lky3;

    .line 119
    .line 120
    check-cast p0, Lno;

    .line 121
    .line 122
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-direct {p1, p0}, Lky3;-><init>(B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    instance-of p1, p0, Lxh3;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lky3;

    .line 139
    .line 140
    check-cast p0, Lxh3;

    .line 141
    .line 142
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-direct {p1, p0}, Lky3;-><init>(S)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    instance-of p1, p0, Lbe1;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Lky3;

    .line 159
    .line 160
    check-cast p0, Lbe1;

    .line 161
    .line 162
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-direct {p1, p0}, Lky3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    instance-of p1, p0, Lyz1;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Lky3;

    .line 179
    .line 180
    check-cast p0, Lyz1;

    .line 181
    .line 182
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-direct {p1, p2, p3}, Lky3;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    return-object p0
.end method

.method public j(Lgt2;Lfs2;Lz0;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lgt2;->b:Lj43;

    .line 2
    .line 3
    sget-object v1, Lqs0;->B:Lns0;

    .line 4
    .line 5
    iget v2, p2, Lfs2;->i:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lan1;->d(Lfs2;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sget-object v1, Lz0;->PROPERTY:Lz0;

    .line 16
    .line 17
    iget-object v2, p1, Lgt2;->a:Lie2;

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    invoke-static {p2, v2, v0, p3}, Lr74;->m(Lfs2;Lie2;Lj43;I)La92;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v8, 0x8

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lse0;->c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    const/16 p0, 0x30

    .line 42
    .line 43
    invoke-static {p2, v2, v0, p0}, Lr74;->m(Lfs2;Lie2;Lj43;I)La92;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, v5, La92;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "$delegate"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object p1, Lz0;->DELEGATE_FIELD:Lz0;

    .line 59
    .line 60
    if-ne p3, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eq p0, p1, :cond_4

    .line 66
    .line 67
    :goto_1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    move-object v8, v6

    .line 71
    const/4 v6, 0x1

    .line 72
    move v9, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual/range {v3 .. v9}, Lse0;->b(Lgt2;La92;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public k0(Lgt2;Lfs2;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0;->DELEGATE_FIELD:Lz0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lse0;->j(Lgt2;Lfs2;Lz0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o(Lgt2;Le3;Lpa;ILxs2;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p5, p1, Lgt2;->a:Lie2;

    .line 8
    .line 9
    iget-object v0, p1, Lgt2;->b:Lj43;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p5, v0, p3, v1}, Lse0;->d(Le3;Lie2;Lj43;Lpa;Z)La92;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    instance-of p5, p2, Lxr2;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    check-cast p2, Lxr2;

    .line 28
    .line 29
    iget p2, p2, Lxr2;->h:I

    .line 30
    .line 31
    and-int/lit8 p5, p2, 0x20

    .line 32
    .line 33
    if-ne p5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/2addr p2, v2

    .line 37
    if-ne p2, v2, :cond_5

    .line 38
    .line 39
    :goto_0
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of p5, p2, Lfs2;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    check-cast p2, Lfs2;

    .line 46
    .line 47
    iget p2, p2, Lfs2;->h:I

    .line 48
    .line 49
    and-int/lit8 p5, p2, 0x20

    .line 50
    .line 51
    if-ne p5, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    and-int/2addr p2, v2

    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    :goto_1
    goto :goto_0

    .line 58
    :cond_3
    instance-of p5, p2, Lkr2;

    .line 59
    .line 60
    if-eqz p5, :cond_6

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Let2;

    .line 64
    .line 65
    iget-object p5, p2, Let2;->g:Lhr2;

    .line 66
    .line 67
    sget-object v0, Lhr2;->ENUM_CLASS:Lhr2;

    .line 68
    .line 69
    if-ne p5, v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean p2, p2, Let2;->h:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 79
    new-instance v5, La92;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p3, La92;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v5, p2}, La92;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x3c

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v3 .. v8}, Lse0;->c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    const-string p0, "Unsupported message: "

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p0}, Lih3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 127
    .line 128
    return-object p0
.end method

.method public s0(Lgt2;Lfs2;Lzr1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lpa;->PROPERTY:Lpa;

    .line 5
    .line 6
    sget-object v5, Lx0;->h:Lx0;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lse0;->i(Lgt2;Lfs2;Lpa;Lzr1;Lpx0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public u(Lgt2;Lsr2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgt2;->a:Lie2;

    .line 5
    .line 6
    iget p2, p2, Lsr2;->i:I

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lie2;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Let2;

    .line 14
    .line 15
    iget-object v0, v0, Let2;->f:Lbv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbv;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, La92;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x23

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, p2}, La92;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lse0;->c(Lse0;Lgt2;La92;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public z0(Lps2;Lie2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzm1;->f:Lp01;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln01;->j(Lp01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfr2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lse0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ly0;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Ly0;->U0(Lfr2;Lie2;)Lza;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method
