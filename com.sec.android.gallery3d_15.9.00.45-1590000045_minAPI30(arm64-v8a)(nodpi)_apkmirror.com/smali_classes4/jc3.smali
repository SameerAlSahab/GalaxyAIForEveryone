.class public final Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lod;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Comparable;

.field public i:Ljava/lang/Comparable;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljc3;->g:Ljava/lang/Object;

    .line 77
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljc3;->h:Ljava/lang/Comparable;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ljc3;->i:Ljava/lang/Comparable;

    .line 79
    iput-object p1, p0, Ljc3;->j:Ljava/lang/Object;

    .line 80
    iput p2, p0, Ljc3;->f:I

    .line 81
    iput-object p3, p0, Ljc3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p2, v1, :cond_1

    .line 9
    .line 10
    if-lt p3, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/StringWriter;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljc3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, p0, Ljc3;->f:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljc3;->h:Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljc3;->i:Ljava/lang/Comparable;

    .line 39
    .line 40
    new-instance p1, Llc1;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1}, Llc1;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljc3;->j:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Llc1;

    .line 50
    .line 51
    invoke-direct {p1, v2, p3, p4}, Llc1;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljc3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "rightWidth < 1"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string p0, "leftWidth < 1"

    .line 64
    .line 65
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string p0, "out == null"

    .line 70
    .line 71
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljc3;->i:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->h:Ljava/lang/Comparable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Ljc3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/Writer;

    .line 12
    .line 13
    :goto_0
    const-string v3, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget v6, p0, Ljc3;->f:I

    .line 42
    .line 43
    sub-int/2addr v6, v4

    .line 44
    :goto_2
    if-lez v6, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public onFinish()I
    .locals 5

    .line 1
    const-string v0, "Save Result = "

    .line 2
    .line 3
    const-string v1, "SendLog Result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ljc3;->i:Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lic;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ljc3;->f:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iget-object p0, p0, Ljc3;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "sendCommonSuccess"

    .line 57
    .line 58
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lic;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return v2

    .line 84
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "failed to get send result"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lic;->H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Ljc3;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ljc3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljc3;->i:Ljava/lang/Comparable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ljc3;->h:Ljava/lang/Comparable;

    .line 37
    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljc3;->i:Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "failed to send log"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lic;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
