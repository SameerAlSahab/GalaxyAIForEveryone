.class Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorValues"
.end annotation


# instance fields
.field dateTime:J

.field mediaId:J

.field path:Ljava/lang/String;

.field secMediaId:J

.field useMediaId:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;-><init>(JZ)V

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 57
    iput-boolean p3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->useMediaId:Z

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;->a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->secMediaId:J

    .line 15
    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;->a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 27
    .line 28
    const-string v0, "datetime"

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;->a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->dateTime:J

    .line 39
    .line 40
    const-string v0, "_data"

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;->a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->path:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;-><init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;)V

    return-void
.end method
