.class public abstract Lcom/samsung/android/gallery/module/mde/MdeServiceString;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final REQUEST_ADD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_ADD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DELETE_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DELETE_CONTENTS_RUNNING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DELETE_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DELETE_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DOWNLOAD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DOWNLOAD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DOWNLOAD_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_MOVE_TO_TRASH_CONTENTS_RUNNING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_RESTORE_CONTENTS_RUNNING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_SHARED_ITEMS_COMPLETE_TOAST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_SHARED_ITEMS_PREPARING_TOAST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_ADD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_ADD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_MOVE_TO_TRASH_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_RESTORE_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_SHARED_ITEMS_COMPLETE_TOAST:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_SHARED_ITEMS_PREPARING_TOAST:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;

    .line 91
    .line 92
    return-void
.end method

.method public static getAddNetworkError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_ADD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getAddUnknownError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_ADD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getDeleteNetworkError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getDeleteRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getDeleteUnknownError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$plurals;->could_not_remove_item:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getDownloadNetworkError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_CONTENTS_NETWORK_ERROR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getDownloadUnknownError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_CONTENTS_UNKNOWN_ERROR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getFailedDeleteMessageBeforeUploading(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/MediaType;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DELETE_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int v0, p2, p3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getFailedDownloadMessageBeforeUploading(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/MediaType;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_DOWNLOAD_FAIL_TOAST_BEFORE_UPLOADING:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int v0, p2, p3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getMessageForQuotaExceededError(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/module/R$string;->not_enough_space_in_shared_album_storage:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getMoveToTrashRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_MOVE_TO_TRASH_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getRestoreRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_RESTORE_CONTENTS_RUNNING:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSharingItemCompleted(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_SHARED_ITEMS_COMPLETE_TOAST:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSharingItemPreparing(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->REQUEST_SHARED_ITEMS_PREPARING_TOAST:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
