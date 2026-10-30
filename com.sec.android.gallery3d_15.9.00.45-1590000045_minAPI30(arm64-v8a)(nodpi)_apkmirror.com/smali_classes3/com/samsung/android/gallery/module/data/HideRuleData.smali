.class public Lcom/samsung/android/gallery/module/data/HideRuleData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/Copyable<",
        "Lcom/samsung/android/gallery/module/data/HideRuleData;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/samsung/android/gallery/module/data/HideRuleData;

.field private static final TAG:Ljava/lang/String; = "HideRuleData"


# instance fields
.field public hideRuleEndTime:J

.field public hideRuleGroupId:I

.field public hideRuleId:I

.field public hideRuleIndividual:I

.field public hideRuleModifiedTime:J

.field public hideRulePersonId:I

.field public hideRulePrivateData:Ljava/lang/String;

.field public hideRuleStartTime:J

.field public hideRuleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/HideRuleData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/data/HideRuleData;->EMPTY:Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleType:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleStartTime:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleEndTime:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleModifiedTime:J

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRulePersonId:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleGroupId:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRulePrivateData:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleIndividual:I

    .line 26
    .line 27
    return-void
.end method

.method public static isHideDate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleType:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isHideScene(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleType:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->EMPTY:Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/data/HideRuleData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/HideRuleData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public static setHideRuleId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public copyOf()Lcom/samsung/android/gallery/module/data/HideRuleData;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/data/HideRuleData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/data/HideRuleData;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->copyOf()Lcom/samsung/android/gallery/module/data/HideRuleData;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/HideRuleData;
    .locals 6

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleType:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleType:I

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleStartTime:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleStartTime:J

    .line 27
    .line 28
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleEndTime:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleEndTime:J

    .line 35
    .line 36
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleModifyTime:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleModifiedTime:J

    .line 43
    .line 44
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePersonId:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRulePersonId:I

    .line 51
    .line 52
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleGroupId:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleGroupId:I

    .line 59
    .line 60
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePrivateData:I

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRulePrivateData:Ljava/lang/String;

    .line 69
    .line 70
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleIndividual:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleIndividual:I

    .line 81
    .line 82
    :cond_0
    return-object p0
.end method
