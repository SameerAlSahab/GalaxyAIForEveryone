.class public Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "access_token"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "serverUrl"
    .end annotation
.end field

.field public sspAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "ssp_app_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public validTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "valid_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->sspAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->serverUrl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->validTime:J

    return-void
.end method
