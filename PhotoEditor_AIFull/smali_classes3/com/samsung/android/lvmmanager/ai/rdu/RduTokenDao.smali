.class public interface abstract Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getRduToken(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM RduToken WHERE ssp_app_id = :sspAppId"
    .end annotation
.end method

.method public abstract insertRduToken(Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
