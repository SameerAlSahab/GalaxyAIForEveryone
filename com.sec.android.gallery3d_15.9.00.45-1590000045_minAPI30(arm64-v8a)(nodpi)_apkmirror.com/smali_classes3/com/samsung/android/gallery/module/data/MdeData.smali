.class public Lcom/samsung/android/gallery/module/data/MdeData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Copyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;,
        Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;,
        Lcom/samsung/android/gallery/module/data/MdeData$EmptyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/Copyable<",
        "Lcom/samsung/android/gallery/module/data/MdeData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MdeData"

.field static final constructor:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumExpiry:J

.field public cachedGroupMemberCount:I

.field public createdTime:J

.field public creator:Ljava/lang/String;

.field public creatorName:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public downloadVideoPath:Ljava/lang/String;

.field public downloadVideoUri:Landroid/net/Uri;

.field public expiredTime:J

.field public expiryDate:J

.field public featureId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public groupMemberCount:I

.field public groupName:Ljava/lang/String;

.field public groupType:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public isUserCoverItem:Z

.field public isWideImage:Z

.field public itemHash:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemStatus:Ljava/lang/String;

.field public lastModifier:Ljava/lang/String;

.field public lastModifierName:Ljava/lang/String;

.field mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

.field public memo:Ljava/lang/String;

.field public message:J

.field public modifiedTime:J

.field public myUsage:J

.field public originalContentPath:Ljava/lang/String;

.field public originalHeight:I

.field public originalWidth:I

.field public ownedByMe:Z

.field public owner:Ljava/lang/String;

.field public pathInHiddenFolder:Ljava/lang/String;

.field public requestedTime:J

.field public requesterId:Ljava/lang/String;

.field public requesterName:Ljava/lang/String;

.field public requesterUpdatedTime:J

.field public shareVideoDownloadVerified:Ljava/lang/Boolean;

.field public spaceCoverMediaId:Ljava/lang/String;

.field public spaceCoverRectRatio:Ljava/lang/String;

.field public spaceId:Ljava/lang/String;

.field public spaceName:Ljava/lang/String;

.field public storyBgmName:Ljava/lang/String;

.field public storyFilterName:Ljava/lang/String;

.field public storyThemeName:Ljava/lang/String;

.field public streamingUrl:Ljava/lang/String;

.field public thumbnailGroupPath:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;

.field public thumbnailRequesterPath:Ljava/lang/String;

.field public unreadCount:I

.field public uriInHiddenFolder:Landroid/net/Uri;

.field public webLinkUrl:Ljava/lang/String;

.field public webLinkUrlExpiry:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le32;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/data/MdeData;->constructor:Ljava/util/function/Function;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->creatorName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isUserCoverItem:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parseSpace$10(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parseSpace$11(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$parse$1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$parse$2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->originalWidth:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$parse$3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->originalHeight:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$parse$4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isWideImage:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$parse$5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceCoverMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$parse$6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceCoverRectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$parse$7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyThemeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$parse$8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$parse$9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyBgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$parseSpace$10(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$parseSpace$11(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$static$12(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MdeData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$parse$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->lambda$static$12(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/data/MdeData$EmptyHolder;->EMPTY:Lcom/samsung/android/gallery/module/data/MdeData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->tags()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/module/data/MdeData;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/module/data/MdeData;->constructor:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/data/MdeData;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public copyOf()Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/data/MdeData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/data/MdeData;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "clone failed"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic copyOf()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->copyOf()Lcom/samsung/android/gallery/module/data/MdeData;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 8

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceId:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemId:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->itemId:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->memo:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->owner:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexDownloadUrl:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStreamingUrl:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->streamingUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->thumbnailPath:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentPath:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->originalContentPath:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v2

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->ownedByMe:Z

    .line 80
    .line 81
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_SHARED_DOWNLOAD_FILE:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemHash:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->itemHash:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentUri:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoUri:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->originalContentPath:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoPath:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_HIDDEN_PATH:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderPath:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v4, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderContentUri:I

    .line 124
    .line 125
    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->pathInHiddenFolder:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->uriInHiddenFolder:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_FAMILY_SHARED_TRASH:Z

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiryDate:I

    .line 159
    .line 160
    if-ltz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/data/MdeData;->expiryDate:J

    .line 167
    .line 168
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_FAMILY_SHARED_ITEM_STATUS:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastModifier:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->lastModifier:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemStatus:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->itemStatus:Ljava/lang/String;

    .line 187
    .line 188
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreateTime:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/data/MdeData;->createdTime:J

    .line 195
    .line 196
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexModifiedTime:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/data/MdeData;->modifiedTime:J

    .line 203
    .line 204
    :cond_7
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_CREATOR:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreator:I

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->creator:Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v4, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 222
    .line 223
    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lsv1;

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    invoke-direct {v5, v6}, Lsv1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lz5;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-direct {v5, v0, v7}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget v4, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexInstantMetaData:I

    .line 260
    .line 261
    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Lsv1;

    .line 270
    .line 271
    const/16 v4, 0x9

    .line 272
    .line 273
    invoke-direct {v1, v4}, Lsv1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Lz5;

    .line 281
    .line 282
    invoke-direct {v1, v0, v7}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    new-instance p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 295
    .line 296
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 300
    .line 301
    new-instance v1, Lcom/samsung/android/gallery/module/data/b;

    .line 302
    .line 303
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/module/data/b;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->width:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Lk52;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->height:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lk52;

    .line 337
    .line 338
    const/4 v1, 0x7

    .line 339
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->isWideImage:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lk52;

    .line 354
    .line 355
    invoke-direct {v0, p0, v6}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->spaceCoverMediaId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Lk52;

    .line 370
    .line 371
    invoke-direct {v0, p0, v2}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->spaceCoverRectRatio:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lk52;

    .line 386
    .line 387
    invoke-direct {v0, p0, v3}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyThemeName:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Lk52;

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyFilterName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lk52;

    .line 419
    .line 420
    const/4 v1, 0x4

    .line 421
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyBgmName:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, Lk52;

    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    return-object p0
.end method

.method public parseGroup(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupType:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->createdTime:J

    .line 27
    .line 28
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexAlbumExpiry:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->albumExpiry:J

    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public parseGroupMember(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwnerId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->owner:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreator:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->creator:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public parseInvitation(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexFeatureId:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->featureId:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceName:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceName:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupThumbnailLocalPath:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->thumbnailGroupPath:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexHash:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->hash:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterId:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requesterId:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterName:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requesterName:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterThumbnailLocalPath:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->thumbnailRequesterPath:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterUpdatedTime:I

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requesterUpdatedTime:J

    .line 75
    .line 76
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMessage:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->message:J

    .line 83
    .line 84
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequestedTime:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requestedTime:J

    .line 91
    .line 92
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiredTime:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->expiredTime:J

    .line 99
    .line 100
    return-object p0
.end method

.method public parseMetadata(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public parseSpace(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;
    .locals 7

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceId:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupId:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUnreadCount:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->unreadCount:I

    .line 26
    .line 27
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->owner:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->ownedByMe:Z

    .line 47
    .line 48
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->thumbnailPath:Ljava/lang/String;

    .line 55
    .line 56
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMyUsage:I

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->myUsage:J

    .line 69
    .line 70
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkUrl:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->webLinkUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkExpiry:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/data/MdeData;->webLinkUrlExpiry:J

    .line 91
    .line 92
    :cond_2
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v0, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupName:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->cachedGroupMemberCount:I

    .line 110
    .line 111
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupType:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(IJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/data/MdeData;->createdTime:J

    .line 126
    .line 127
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 132
    .line 133
    if-eq v0, v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string/jumbo v2, "story"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "themeName"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyThemeName:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "filterName"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyFilterName:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "bgmName"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyBgmName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :catch_0
    :cond_4
    iget v0, p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lsv1;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lk52;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
