.class Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl$1;->this$0:Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;)V
    .locals 2

    .line 2
    iget-object p0, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->sspAppId:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->accessToken:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->serverUrl:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    .line 11
    iget-wide v0, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->validTime:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `RduToken` (`ssp_app_id`,`access_token`,`serverUrl`,`valid_time`) VALUES (?,?,?,?)"

    return-object p0
.end method
