.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/F;
.implements LX4/g;
.implements Lcom/bumptech/glide/load/data/c;
.implements LH4/f;
.implements LC/n;
.implements LL/s;
.implements Lc5/b;
.implements LX4/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT1/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    return-void

    .line 103
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    return-void

    .line 106
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    return-void

    .line 109
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    return-void

    .line 111
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, LA/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/e;-><init>(I)V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, LF/c;

    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0}, LF/c;-><init>(LF/h;)V

    .line 117
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/d;->a:I

    iput-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LT1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LT1/d;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/j;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, LT1/d;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    .line 81
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object p1

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 83
    sget-object v3, LG2/p;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v4, LE/j;

    const/4 v5, 0x1

    iget-boolean v6, v4, LE/j;->a:Z

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iget-boolean v3, v4, LE/j;->c:Z

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v3, v4, LE/j;->b:Z

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    .line 86
    :goto_1
    new-instance v3, LG2/q;

    invoke-direct {v3, v2}, LG2/q;-><init>(LG2/l;)V

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(LF2/P;LC1/q;LF2/r;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LT1/d;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF4/L;LF4/K;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LT1/d;->a:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/o;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LT1/d;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object p1, p1, LL4/o;->a:LL4/k;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p1, p1, LL4/k;->a:LL4/F;

    invoke-virtual {p1}, LL4/F;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LL4/L;

    invoke-virtual {p1}, LL4/L;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(LO0/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LT1/d;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, LT1/d;->a:I

    .line 67
    new-instance v0, LU0/a;

    const/4 v5, 0x1

    .line 68
    const-string v3, "SamsungAnalytics.db"

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, LU0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LU0/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 74
    const-string p1, "logs_v2"

    const-string v0, "timestamp <= 5"

    invoke-virtual {p0, p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 11

    const/16 v0, 0xb

    iput v0, p0, LT1/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, LT1/d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LT1/d;-><init>(IZ)V

    .line 14
    new-instance v1, LH3/c;

    const/16 v2, 0xa

    .line 15
    invoke-direct {v1, v2}, LH3/c;-><init>(I)V

    .line 16
    iput-object v1, v0, LT1/d;->b:Ljava/lang/Object;

    .line 17
    new-instance v1, LC1/N;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, LC1/N;->c:Ljava/lang/Object;

    .line 20
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, LC1/N;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    iput v3, v1, LC1/N;->a:I

    .line 22
    iput v3, v1, LC1/N;->b:I

    .line 23
    iput-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, v1, LC1/N;->e:Ljava/lang/Cloneable;

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    const-string v5, "##### key:"

    const-string v6, ",   value:"

    .line 28
    invoke-static {v5, v4, v6}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " #####"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CInfo"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p1, LC1/N;

    .line 31
    iget-object v1, p1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2}, LT1/d;->I0(LC1/N;Landroid/content/Context;)LC1/N;

    throw v2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "INVALID_INTENT"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p1, LC1/N;

    invoke-virtual {p1}, LC1/N;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PE->ContentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p1, LC1/N;

    .line 36
    iget-object p1, p1, LC1/N;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const-wide/16 v1, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    .line 38
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    const-string v5, "_size"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 41
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 42
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v4

    move-wide v5, v1

    goto :goto_3

    :cond_2
    move-wide v5, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 43
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 44
    :goto_3
    const-string v7, "fail isValidUri"

    .line 45
    invoke-static {v7, v4, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const-wide v7, 0x80000000L

    cmp-long v4, v5, v7

    if-ltz v4, :cond_4

    goto :goto_9

    .line 46
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p1, :cond_5

    .line 47
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-lez p2, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :catchall_2
    move-exception p2

    .line 48
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    .line 50
    :goto_7
    const-string p2, "isValidUri fail to open input stream"

    .line 51
    invoke-static {p2, p1, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    move-wide v5, v1

    :goto_9
    cmp-long p1, v5, v1

    if-gtz p1, :cond_8

    goto :goto_a

    .line 52
    :cond_8
    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LC1/N;

    invoke-virtual {p0}, LC1/N;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LT1/d;->a:I

    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LT1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lc5/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LT1/d;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/D;LD4/c;LY4/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LT1/d;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p3, p0, LT1/d;->b:Ljava/lang/Object;

    .line 77
    new-instance p3, Lz/h;

    invoke-direct {p3, p1, p2}, Lz/h;-><init>(Lm4/D;LD4/c;)V

    iput-object p3, p0, LT1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static J0(Landroid/graphics/ImageDecoder$Source;IILC/k;)LL/D;
    .locals 1

    new-instance v0, LK/b;

    invoke-direct {v0, p1, p2, p3}, LK/b;-><init>(IILC/k;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LL/D;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL/D;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(LX4/w;LL4/o;LX4/a;ILF4/Z;)Ljava/util/List;
    .locals 1

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p2, LY4/a;

    iget-object p2, p2, LW4/a;->j:LL4/q;

    invoke-virtual {p5, p2}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LJ3/y;->a:LJ3/y;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF4/g;

    iget-object p5, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p5, Lz/h;

    iget-object v0, p1, LX4/w;->a:LH4/f;

    invoke-virtual {p5, p4, v0}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public A0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LE/M;

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LI/r;

    iget-object v0, v0, LE/M;->f:LI/r;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LE/M;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LI/r;

    iget-object v1, v0, LE/M;->a:LE/h;

    iget-object v1, v1, LE/h;->p:LE/o;

    if-eqz p1, :cond_0

    iget-object v2, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LE/o;->a(LC/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LE/M;->e:Ljava/lang/Object;

    iget-object p0, v0, LE/M;->b:LE/m;

    sget-object p1, LE/k;->SWITCH_TO_SOURCE_SERVICE:LE/k;

    invoke-virtual {p0, p1}, LE/m;->l(LE/k;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LE/M;->b:LE/m;

    iget-object v2, p0, LI/r;->a:LC/h;

    iget-object v3, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v4

    iget-object v5, v0, LE/M;->g:LE/e;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LE/m;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->G(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public B0(LF4/Q;LH4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LY4/a;

    iget-object v0, v0, LW4/a;->k:LL4/q;

    invoke-virtual {p1, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LJ3/y;->a:LJ3/y;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Lz/h;

    invoke-virtual {v2, v1, p2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C(Le5/g;)I
    .locals 0

    invoke-static {p1}, Lc5/g;->R(Le5/g;)I

    move-result p0

    return p0
.end method

.method public C0(Le5/d;)Lb5/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT1/d;->m(Le5/d;)Lb5/D;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public D(LC/k;)LC/c;
    .locals 0

    sget-object p0, LC/c;->TRANSFORMED:LC/c;

    return-object p0
.end method

.method public D0(Le5/g;Le5/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb5/P;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lb5/P;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lc5/g;->b(Le5/g;Le5/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lb5/P;

    check-cast p2, Lb5/P;

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Lc5/c;

    invoke-interface {v0, p1, p2}, Lc5/c;->a(Lb5/P;Lb5/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/P;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/P;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(Le5/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO4/a;

    return p0
.end method

.method public E0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->x(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public F(Le5/e;Le5/e;)Z
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->w(Le5/e;Le5/e;)Z

    move-result p0

    return p0
.end method

.method public F0(Le5/e;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->B(Le5/d;)Z

    move-result p0

    return p0
.end method

.method public G(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->E(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public G0(Le5/d;)Lb5/t;
    .locals 0

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    return-object p0
.end method

.method public H(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->z(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public H0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LT1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LT1/c;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "SPE_BGThreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Job.. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    const-string p0, "SPE_BGThreadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sJobQueue is null.. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LT1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LT1/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LT1/c;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const-string p0, "SPE_BGThreadManager"

    const-string p1, "job added notified.."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I(Lb5/U;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->K(Lb5/U;)Z

    move-result p0

    return p0
.end method

.method public I0(LC1/N;Landroid/content/Context;)LC1/N;
    .locals 12

    iget-object v0, p1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Landroid/content/Intent;

    iput-object p2, p0, LT1/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "uri"

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    :cond_0
    iput-object p2, p1, LC1/N;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "PE->FileUtils"

    const-string v10, "_data"

    if-eqz p2, :cond_b

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v2, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    move-object v2, v8

    goto :goto_6

    :cond_4
    :goto_1
    invoke-static {p2}, LF2/q;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    const-string v1, "duration"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, v1

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_6

    :cond_6
    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :cond_7
    move-object v1, v8

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_5
    move-object v2, v1

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v1, v8

    goto :goto_5

    :goto_7
    :try_start_4
    invoke-static {v0, v1}, LF2/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0

    :cond_b
    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF2/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :catch_3
    :goto_9
    if-eqz v2, :cond_f

    const-string v0, "content://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_5
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_c

    :try_start_6
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v8, p2

    goto :goto_c

    :cond_c
    :goto_a
    if-eqz p2, :cond_e

    :goto_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_4
    move-exception p0

    goto :goto_c

    :catch_4
    move-object p2, v8

    goto :goto_d

    :goto_c
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p0

    :catch_5
    :goto_d
    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    :goto_e
    move-object v2, v8

    :cond_f
    iput-object v2, p1, LC1/N;->c:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 p2, 0x0

    sput-boolean p2, LF2/q;->a:Z

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/DCIM/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v1, v0

    :goto_f
    if-ge p2, v1, :cond_12

    aget-object v3, v0, p2

    const-string v4, "/storage/emulated/0/DCIM/Screen Recordings"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "/Screen Recording"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "/Screen recording"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    sput-boolean v3, LF2/q;->a:Z

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkIfChangeScreenRecordingFolder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LF2/q;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LH3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_7
    iget-object p2, p1, LC1/N;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, LC1/N;->a:I

    const/16 p2, 0x18

    invoke-virtual {p0, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, LC1/N;->b:I

    iget p1, p1, LC1/N;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_13

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V

    const/4 p0, 0x0

    throw p0

    :cond_13
    :try_start_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SHORT_CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_9
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p1

    :cond_14
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "INVALID_CONTENT_PATH"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->y(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public K(Le5/e;)Le5/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc5/g;->Q(Lb5/p;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public K0(I)I
    .locals 2

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1}, LT1/d;->K0(I)I

    move-result p0

    aput p0, v0, p1

    :cond_0
    aget p0, v0, p1

    return p0
.end method

.method public L(Le5/f;I)Lb5/U;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le5/e;

    if-eqz p0, :cond_0

    check-cast p1, Le5/d;

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Le5/a;

    if-eqz p0, :cond_1

    check-cast p1, Le5/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/U;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L0(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/fonts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/xml/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_1
    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v4, v5, p2}, LT1/d;->S0(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v4

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_5
    return-void

    :cond_5
    :goto_6
    array-length v1, v0

    if-ge v2, v1, :cond_8

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xml/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v1, p2}, LT1/d;->S0(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_TypefaceFinder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public M(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LT1/d;->Y0(I)LI3/n;

    move-result-object p0

    iget-object p0, p0, LI3/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public M0(Ljava/lang/String;LW3/b;)V
    .locals 10

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LC1/a;

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, LC4/q;

    invoke-direct {v1, p0, p1}, LC4/q;-><init>(LT1/d;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LC4/q;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/i;

    iget-object v4, v4, LI3/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, LC4/q;->c:LI3/i;

    iget-object v3, v3, LI3/i;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v1, LC4/q;->a:Ljava/lang/String;

    const-string v4, "ret"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, LD4/u;->a:LD4/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "internalName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LC4/q;->c:LI3/i;

    iget-object v1, v1, LI3/i;->b:Ljava/lang/Object;

    check-cast v1, LC4/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI3/i;

    iget-object p2, p2, LI3/i;->b:Ljava/lang/Object;

    check-cast p2, LC4/t;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LC4/o;

    invoke-direct {p1, v1, v2}, LC4/o;-><init>(LC4/t;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(Le5/d;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public N0(LF/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/c;

    if-nez v1, :cond_0

    new-instance v1, LF/c;

    invoke-direct {v1, p1}, LF/c;-><init>(LF/h;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF/h;->a()V

    :goto_0
    iget-object p1, v1, LF/c;->d:LF/c;

    iget-object v0, v1, LF/c;->c:LF/c;

    iput-object v0, p1, LF/c;->c:LF/c;

    iget-object v0, v1, LF/c;->c:LF/c;

    iput-object p1, v0, LF/c;->d:LF/c;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LF/c;

    iput-object p0, v1, LF/c;->d:LF/c;

    iget-object p0, p0, LF/c;->c:LF/c;

    iput-object p0, v1, LF/c;->c:LF/c;

    iput-object v1, p0, LF/c;->d:LF/c;

    iget-object p0, v1, LF/c;->d:LF/c;

    iput-object v1, p0, LF/c;->c:LF/c;

    iget-object p0, v1, LF/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, LF/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public O(Lm4/W;Le5/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->v(Lm4/W;Le5/g;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized O0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public P(Le5/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LC4/i;

    return p0
.end method

.method public declared-synchronized P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/d;

    iget-object v4, v3, LS/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LS/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LS/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LS/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q(Le5/e;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->F(Le5/e;)Z

    move-result p0

    return p0
.end method

.method public Q0(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LL2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a;

    iget-object v2, v1, LL2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LL2/a;->a:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a;

    iget-object v1, v1, LL2/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a;

    iget-object v1, v1, LL2/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R(Lb5/t;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->Y(Lb5/t;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LU0/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public S(Le5/g;I)Lm4/W;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->q(Le5/g;I)Lm4/W;

    move-result-object p0

    return-object p0
.end method

.method public S0(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, LL2/c;

    invoke-direct {v1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object p2, v1, LL2/c;->f:LL2/a;

    const-string v0, "com.monotype.android.font.samsungone"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SamsungOneUI-Regular.xml"

    iput-object p1, p2, LL2/a;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p2, LL2/a;->c:Ljava/lang/String;

    :goto_0
    iput-object p3, p2, LL2/a;->b:Ljava/lang/String;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File parsing is not possible, omit this typeface, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "SPE_TypefaceFinder"

    invoke-static {p0, p1, p2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public T(Lb5/t;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->N(Lb5/t;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public T0(LF/h;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/c;

    if-nez v1, :cond_0

    new-instance v1, LF/c;

    invoke-direct {v1, p1}, LF/c;-><init>(LF/h;)V

    iput-object v1, v1, LF/c;->d:LF/c;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LF/c;

    iget-object v2, p0, LF/c;->d:LF/c;

    iput-object v2, v1, LF/c;->d:LF/c;

    iput-object p0, v1, LF/c;->c:LF/c;

    iput-object v1, p0, LF/c;->d:LF/c;

    iget-object p0, v1, LF/c;->d:LF/c;

    iput-object v1, p0, LF/c;->c:LF/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF/h;->a()V

    :goto_0
    iget-object p0, v1, LF/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LF/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, LF/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Le5/c;)Lc5/i;
    .locals 0

    invoke-static {p1}, Lc5/g;->X(Le5/c;)Lc5/i;

    move-result-object p0

    return-object p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/b;

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LG/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LG/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p1, LA/e;

    iget-object v0, p1, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LA/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LA/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, LG/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LG/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public V(LX4/w;LF4/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p2, LY4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJ3/y;->a:LJ3/y;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Lz/h;

    iget-object v3, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v2, v1, v3}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public V0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LF/c;

    iget-object v1, v0, LF/c;->d:LF/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LF/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, LF/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, LF/c;->d:LF/c;

    iget-object v3, v1, LF/c;->c:LF/c;

    iput-object v3, v2, LF/c;->c:LF/c;

    iget-object v3, v1, LF/c;->c:LF/c;

    iput-object v2, v3, LF/c;->d:LF/c;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LF/c;->a:LF/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LF/h;->a()V

    iget-object v1, v1, LF/c;->d:LF/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public W(Le5/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    return-void
.end method

.method public W0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(LX4/w;LF4/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p2, LY4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJ3/y;->a:LJ3/y;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Lz/h;

    iget-object v3, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v2, v1, v3}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public X0(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LU0/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public Y(Le5/e;)Lc5/a;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->U(Lc5/b;Le5/e;)Lc5/a;

    move-result-object p0

    return-object p0
.end method

.method public Y0(I)LI3/n;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v3, LF4/K;

    iget-object v3, v3, LF4/K;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/J;

    iget v3, p1, LF4/J;->d:I

    iget-object v4, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v4, LF4/L;

    iget-object v4, v4, LF4/L;->b:LL4/x;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, LF4/J;->e:LF4/I;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v5, LH4/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, LF4/J;->c:I

    goto :goto_0

    :cond_3
    new-instance p0, LI3/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LI3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Z(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LY4/a;

    iget-object v0, v0, LW4/a;->i:LL4/q;

    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, Lz/h;

    iget-object p1, p1, LX4/w;->a:LH4/f;

    invoke-virtual {p0, p3, p2, p1}, Lz/h;->d(Lb5/z;LF4/d;LH4/f;)LP4/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Z0(LK4/g;Ljava/lang/String;)LD4/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD4/c;

    invoke-virtual {p1}, LK4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD4/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LD4/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LD4/c;-><init>(LT1/d;LD4/t;)V

    return-object v0
.end method

.method public a(Le5/c;)Le5/b;
    .locals 0

    invoke-static {p1}, Lc5/g;->k(Le5/c;)Le5/b;

    move-result-object p0

    return-object p0
.end method

.method public a0(Le5/d;)Le5/d;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->a0(Lc5/b;Le5/d;)Le5/d;

    move-result-object p0

    return-object p0
.end method

.method public a1(ILL4/g;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/p;

    iget v0, v0, LL4/p;->a:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/p;

    iget-object v1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL4/k;->c:LL4/k;

    iget-object v2, v0, LL4/p;->b:LL4/U;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, LL4/p;->c:Z

    iget v0, v0, LL4/p;->a:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL4/U;->GROUP:LL4/U;

    if-ne v2, v6, :cond_0

    check-cast v5, LL4/b;

    invoke-virtual {p2, v0, v4}, LL4/g;->x(II)V

    invoke-virtual {v5, p2}, LL4/b;->d(LL4/g;)V

    invoke-virtual {p2, v0, v3}, LL4/g;->x(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LL4/U;->b()I

    move-result v6

    invoke-virtual {p2, v0, v6}, LL4/g;->x(II)V

    invoke-static {p2, v2, v5}, LL4/k;->k(LL4/g;LL4/U;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, LL4/U;->GROUP:LL4/U;

    if-ne v2, v5, :cond_2

    check-cast v1, LL4/b;

    invoke-virtual {p2, v0, v4}, LL4/g;->x(II)V

    invoke-virtual {v1, p2}, LL4/b;->d(LL4/g;)V

    invoke-virtual {p2, v0, v3}, LL4/g;->x(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL4/U;->b()I

    move-result v3

    invoke-virtual {p2, v0, v3}, LL4/g;->x(II)V

    invoke-static {p2, v2, v1}, LL4/k;->k(LL4/g;LL4/U;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, LC1/j;->a:[I

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LC1/E;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, LC1/k;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC1/k;->C()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LC1/k;->O(Z)V

    :cond_2
    iget-object v0, p0, LC1/k;->C:Landroid/content/Intent;

    invoke-virtual {p0, v0}, LC1/k;->q(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC1/k;->n:Ljava/lang/String;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b0(Le5/e;I)Lb5/U;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 5

    sget-object v0, LC1/j;->a:[I

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LC1/E;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, LC1/k;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:com.sec.android.mimage.photoretouching"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LC1/k;->J()V

    invoke-virtual {p0}, LC1/k;->c()Z

    move-result v0

    iput-boolean v0, p0, LC1/k;->F:Z

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v1, p0, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget p0, p0, LC1/k;->A:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/c;

    invoke-virtual {p0}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-enter v0

    if-nez p0, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, LC1/v;->i(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, LC1/v;->f:LC1/Q;

    invoke-virtual {p0}, LC1/Q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LC1/k;->O(Z)V

    :cond_5
    iget-object v0, p0, LC1/k;->C:Landroid/content/Intent;

    invoke-virtual {p0, v0, v3, v3}, LC1/k;->G(Landroid/content/Intent;ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LC1/k;->p()I

    move-result v0

    if-gt v0, v4, :cond_7

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f110001

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LC1/k;->q:LC1/b;

    iget-object v1, v0, LC1/b;->k:LF1/l;

    iget-boolean v1, v1, LF1/l;->g0:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f()V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v4}, LC1/k;->G(Landroid/content/Intent;ZZ)V

    :goto_0
    return-void
.end method

.method public c0(LX4/u;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LY4/a;

    iget-object v0, v0, LW4/a;->c:LL4/q;

    iget-object v1, p1, LX4/u;->d:LF4/j;

    invoke-virtual {v1, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LJ3/y;->a:LJ3/y;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/g;

    iget-object v3, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v3, Lz/h;

    iget-object v4, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v3, v2, v4}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Le5/e;)V
    .locals 0

    invoke-static {p1}, Lc5/g;->M(Le5/e;)V

    return-void
.end method

.method public d0(Lb5/U;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->r(Lb5/U;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public e(Le5/e;)Le5/f;
    .locals 0

    invoke-static {p1}, Lc5/g;->d(Le5/e;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Le5/e;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->S(Lc5/b;Le5/e;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LE/M;

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LI/r;

    iget-object v0, v0, LE/M;->f:LI/r;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LE/M;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LI/r;

    iget-object v1, v0, LE/M;->b:LE/m;

    iget-object v0, v0, LE/M;->g:LE/e;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, LE/m;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V

    :cond_0
    return-void
.end method

.method public f0(Le5/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lc5/g;->V(Le5/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(LX4/w;LL4/o;LX4/a;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LF4/l;

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LY4/a;

    if-eqz v0, :cond_0

    check-cast p2, LF4/l;

    iget-object p3, v1, LW4/a;->b:LL4/q;

    invoke-virtual {p2, p3}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LF4/y;

    if-eqz v0, :cond_1

    check-cast p2, LF4/y;

    iget-object p3, v1, LW4/a;->d:LL4/q;

    invoke-virtual {p2, p3}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LF4/G;

    if-eqz v0, :cond_7

    sget-object v0, LX4/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, LF4/G;

    iget-object p3, v1, LW4/a;->g:LL4/q;

    invoke-virtual {p2, p3}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, LF4/G;

    iget-object p3, v1, LW4/a;->f:LL4/q;

    invoke-virtual {p2, p3}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, LF4/G;

    iget-object p3, v1, LW4/a;->e:LL4/q;

    invoke-virtual {p2, p3}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, LJ3/y;->a:LJ3/y;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g;

    iget-object v1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, Lz/h;

    iget-object v2, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v1, v0, v2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(Ljava/lang/Object;Ljava/io/File;LC/k;)Z
    .locals 2

    check-cast p1, LE/H;

    new-instance v0, LL/d;

    invoke-interface {p1}, LE/H;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LF/a;

    invoke-direct {v0, v1, p1}, LL/d;-><init>(LF/a;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, LL/b;

    invoke-virtual {p0, v0, p2, p3}, LL/b;->g0(Ljava/lang/Object;Ljava/io/File;LC/k;)Z

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LF4/L;

    iget-object p0, p0, LF4/L;->b:LL4/x;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "strings.getString(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Le5/d;)I
    .locals 0

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    return p0
.end method

.method public h0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->A(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public i(Le5/e;)Lb5/p;
    .locals 0

    invoke-static {p1}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    return-object p0
.end method

.method public i0(LK4/b;)LX4/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LD4/i;

    invoke-virtual {v0}, LD4/i;->c()LX4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ4/f;->g:LJ4/f;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Lq2/u;

    invoke-static {p0, p1, v1}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lr4/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LK4/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LD4/i;->f(Lr4/b;)LX4/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Le5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->y(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public j0(Le5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lc5/g;->e(Lc5/b;Le5/e;)Le5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public k(Le5/e;)V
    .locals 0

    invoke-static {p1}, Lc5/g;->L(Le5/e;)V

    return-void
.end method

.method public k0(LF4/W;LH4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LY4/a;

    iget-object v0, v0, LW4/a;->l:LL4/q;

    invoke-virtual {p1, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LJ3/y;->a:LJ3/y;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Lz/h;

    invoke-virtual {v2, v1, p2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Le5/e;Le5/e;)Lb5/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/g;->m(Lc5/b;Le5/e;Le5/e;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public l0(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LT1/d;->Y0(I)LI3/n;

    move-result-object p0

    iget-object p1, p0, LI3/n;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m(Le5/d;)Lb5/D;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->N(Lb5/t;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public m0(LX4/w;LF4/t;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LY4/a;

    iget-object v0, v0, LW4/a;->h:LL4/q;

    invoke-virtual {p2, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LJ3/y;->a:LJ3/y;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    iget-object v2, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Lz/h;

    iget-object v3, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v2, v1, v3}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Le5/e;Le5/g;)V
    .locals 0

    return-void
.end method

.method public n0(Le5/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le5/e;

    if-eqz p0, :cond_0

    check-cast p1, Le5/d;

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Le5/a;

    if-eqz p0, :cond_1

    check-cast p1, Le5/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(LX4/w;LL4/o;LX4/a;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LF4/y;

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LY4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v0, p2, LF4/G;

    if-eqz v0, :cond_4

    sget-object p2, LX4/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object p2, LJ3/y;->a:LJ3/y;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g;

    iget-object v1, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, Lz/h;

    iget-object v2, p1, LX4/w;->a:LH4/f;

    invoke-virtual {v1, v0, v2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0()V
    .locals 1

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LL/A;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL/A;->a:[B

    array-length v0, v0

    iput v0, p0, LL/A;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lb5/p;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->Q(Lb5/p;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public p0(Le5/d;)Lb5/I;
    .locals 0

    invoke-static {p1}, Lc5/g;->i(Le5/d;)Lb5/I;

    move-result-object p0

    return-object p0
.end method

.method public q(Lb5/U;)Le5/i;
    .locals 0

    invoke-static {p1}, Lc5/g;->t(Lb5/U;)Le5/i;

    move-result-object p0

    return-object p0
.end method

.method public q0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->D(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public r(Le5/c;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->O(Le5/c;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public r0(Le5/d;I)Lb5/U;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    return-object p0
.end method

.method public s(Le5/e;)Le5/c;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->e(Lc5/b;Le5/e;)Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public s0(Le5/c;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->J(Le5/c;)Z

    move-result p0

    return p0
.end method

.method public t(Le5/e;Le5/b;)Lb5/D;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->j(Le5/e;Le5/b;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public t0(LO4/b;)Lb5/U;
    .locals 0

    invoke-static {p1}, Lc5/g;->T(LO4/b;)Lb5/U;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LT1/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filename = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDroidname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LF/c;

    iget-object v1, p0, LF/c;->c:LF/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LF/c;->a:LF/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LF/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF/c;->c:LF/c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Le5/e;)Lb5/P;
    .locals 0

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public u0(Le5/e;Z)Lb5/D;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->Z(Le5/e;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public v(Le5/d;)Lb5/D;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->Y(Lb5/t;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public v0(Le5/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public w(Le5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT1/d;->C0(Le5/d;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->G(Le5/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lc5/g;->H(Le5/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0(Lb5/h0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT1/d;->m(Le5/d;)Lb5/D;

    move-result-object v0

    invoke-static {v0}, Lc5/g;->F(Le5/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LT1/d;->v(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->F(Le5/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(LF/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, LX/f;

    iget-object p0, p0, LX/f;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LF/a;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public y(Ljava/util/ArrayList;)Lb5/h0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/h0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lb5/c;->i(Lb5/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lb5/D;

    if-eqz v7, :cond_2

    check-cast v6, Lb5/D;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lb5/t;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lb5/t;

    iget-object v6, v6, Lb5/t;->b:Lb5/D;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Ld5/j;->INTERSECTION_OF_ERROR_TYPES:Ld5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lc5/u;->a:Lc5/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/h0;

    invoke-static {v1}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p0

    invoke-virtual {v0, v2}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/h0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0(Le5/d;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->P(Le5/d;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public z(Lm4/W;)Le5/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/W;->r()Lb5/i0;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf1/i;->c(Lb5/i0;)Le5/i;

    move-result-object p0

    return-object p0
.end method

.method public z0(Le5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->D(Le5/g;)Z

    move-result p0

    return p0
.end method
