.class public abstract Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;
    }
    version = 0x1
.end annotation


# static fields
.field public static final RDU_TOKEN_DATABASE_NAME:Ljava/lang/String; = "rdu_token.db"

.field private static instance:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;
    .locals 3

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->instance:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    const-string v2, "rdu_token.db"

    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    sput-object p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->instance:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->instance:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract getRduTokenDao()Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;
.end method
