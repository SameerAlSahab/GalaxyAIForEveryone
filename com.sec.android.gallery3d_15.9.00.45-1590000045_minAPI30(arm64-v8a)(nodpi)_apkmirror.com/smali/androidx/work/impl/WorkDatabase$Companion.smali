.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Landroidx/work/Clock;",
        "useTestDatabase",
        "",
        "work-runtime_release"
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 24
    .line 25
    invoke-static {p1, p0, p4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p4, Lte0;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p4, p1, v0}, Lte0;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Landroidx/work/impl/CleanupCallback;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 55
    .line 56
    sget-object p4, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p4, p3, v0

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    new-array p4, p2, [Landroidx/room/migration/Migration;

    .line 73
    .line 74
    aput-object p3, p4, v0

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 81
    .line 82
    sget-object p4, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 83
    .line 84
    aput-object p4, p3, v0

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 91
    .line 92
    sget-object p4, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 93
    .line 94
    aput-object p4, p3, v0

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 101
    .line 102
    const/4 p4, 0x5

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    .line 107
    new-array p4, p2, [Landroidx/room/migration/Migration;

    .line 108
    .line 109
    aput-object p3, p4, v0

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 116
    .line 117
    sget-object p4, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 118
    .line 119
    aput-object p4, p3, v0

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 126
    .line 127
    sget-object p4, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 128
    .line 129
    aput-object p4, p3, v0

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 136
    .line 137
    sget-object p4, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 138
    .line 139
    aput-object p4, p3, v0

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p3, Landroidx/work/impl/WorkMigration9To10;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-array p4, p2, [Landroidx/room/migration/Migration;

    .line 151
    .line 152
    aput-object p3, p4, v0

    .line 153
    .line 154
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 159
    .line 160
    const/16 p4, 0xa

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 165
    .line 166
    .line 167
    new-array p4, p2, [Landroidx/room/migration/Migration;

    .line 168
    .line 169
    aput-object p3, p4, v0

    .line 170
    .line 171
    invoke-virtual {p0, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 176
    .line 177
    sget-object p4, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 178
    .line 179
    aput-object p4, p3, v0

    .line 180
    .line 181
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 186
    .line 187
    sget-object p4, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 188
    .line 189
    aput-object p4, p3, v0

    .line 190
    .line 191
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 196
    .line 197
    sget-object p4, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 198
    .line 199
    aput-object p4, p3, v0

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-array p3, p2, [Landroidx/room/migration/Migration;

    .line 206
    .line 207
    sget-object p4, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    .line 208
    .line 209
    aput-object p4, p3, v0

    .line 210
    .line 211
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 216
    .line 217
    const/16 p4, 0x15

    .line 218
    .line 219
    const/16 v1, 0x16

    .line 220
    .line 221
    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 222
    .line 223
    .line 224
    new-array p1, p2, [Landroidx/room/migration/Migration;

    .line 225
    .line 226
    aput-object p3, p1, v0

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 241
    .line 242
    return-object p0
.end method
