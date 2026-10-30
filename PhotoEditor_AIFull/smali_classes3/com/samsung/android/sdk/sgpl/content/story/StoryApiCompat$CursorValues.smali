.class Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorValues"
.end annotation


# instance fields
.field cmhId:J

.field datetaken:J

.field mediaId:J

.field path:Ljava/lang/String;

.field secMediaId:J

.field useMediaId:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    .line 11
    iput-boolean p3, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->useMediaId:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;-><init>(JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "_id"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->cmhId:J

    .line 5
    const-string v0, "sec_media_id"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->secMediaId:J

    .line 6
    const-string v0, "media_id"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    .line 7
    const-string v0, "datetaken"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->datetaken:J

    .line 8
    const-string v0, "_data"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;-><init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;)V

    return-void
.end method
