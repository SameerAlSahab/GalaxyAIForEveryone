.class public abstract Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[-_./;:]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx14;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lv14;
    .locals 8

    .line 1
    sget-object v0, Lx14;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "2.12.7"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv14;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lx14;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v5

    .line 23
    .line 24
    invoke-static {v4}, Lx14;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    array-length v5, v0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v6

    .line 35
    .line 36
    invoke-static {v2}, Lx14;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    array-length v5, v0

    .line 41
    const/4 v6, 0x3

    .line 42
    if-le v5, v6, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v6

    .line 45
    .line 46
    :goto_1
    move v5, v4

    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    move v3, v5

    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v1 .. v7}, Lv14;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x39

    .line 14
    .line 15
    if-gt v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method
