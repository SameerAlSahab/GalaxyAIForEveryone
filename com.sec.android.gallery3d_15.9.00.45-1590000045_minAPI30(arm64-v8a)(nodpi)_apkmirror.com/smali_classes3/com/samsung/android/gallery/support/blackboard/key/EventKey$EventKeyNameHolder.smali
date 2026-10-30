.class abstract Lcom/samsung/android/gallery/support/blackboard/key/EventKey$EventKeyNameHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blackboard/key/EventKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventKeyNameHolder"
.end annotation


# static fields
.field static final name:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "EVENT_DUMMY_DATA_CHANGED"

    .line 2
    .line 3
    const-string v11, ""

    .line 4
    .line 5
    const-string v0, "EVENT_DATA_CHANGED_BASE"

    .line 6
    .line 7
    const-string v1, "EVENT_PICTURES_DATA_CHANGED"

    .line 8
    .line 9
    const-string v2, "EVENT_STORIES_DATA_CHANGED"

    .line 10
    .line 11
    const-string v3, "EVENT_SEARCH_DATA_CHANGED"

    .line 12
    .line 13
    const-string v4, "EVENT_ALBUMS_DATA_CHANGED"

    .line 14
    .line 15
    const-string v5, "EVENT_MTP_DATA_CHANGED"

    .line 16
    .line 17
    const-string v6, "EVENT_MDE_SPACE_DATA_CHANGED"

    .line 18
    .line 19
    const-string v7, "EVENT_MDE_GROUP_DATA_CHANGED"

    .line 20
    .line 21
    const-string v8, "EVENT_MDE_INVITATION_DATA_CHANGED"

    .line 22
    .line 23
    const-string v9, "EVENT_MDE_SPACE_DETAIL_DATA_CHANGED"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/support/blackboard/key/EventKey$EventKeyNameHolder;->name:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
