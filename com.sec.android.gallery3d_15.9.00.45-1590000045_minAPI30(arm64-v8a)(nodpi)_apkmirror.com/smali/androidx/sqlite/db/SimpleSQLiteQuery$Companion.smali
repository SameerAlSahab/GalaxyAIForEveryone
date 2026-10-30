.class public final Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SimpleSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "statement",
        "",
        "index",
        "arg",
        "Llz3;",
        "bind",
        "(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V",
        "",
        "bindArgs",
        "(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p3, [B

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p0, p3, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-double v0, p0

    .line 28
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p0, p3, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of p0, p3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p0, p3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of p0, p3, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    instance-of p0, p3, Ljava/lang/Byte;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v0, p0

    .line 101
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    instance-of p0, p3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    instance-of p0, p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Cannot bind "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, " at index "

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 170
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    invoke-direct {p0, p1, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
