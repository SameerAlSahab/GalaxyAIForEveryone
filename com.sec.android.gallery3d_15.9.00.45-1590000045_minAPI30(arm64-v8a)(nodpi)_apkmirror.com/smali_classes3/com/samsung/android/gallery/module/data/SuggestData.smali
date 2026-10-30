.class public Lcom/samsung/android/gallery/module/data/SuggestData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/Copyable<",
        "Lcom/samsung/android/gallery/module/data/SuggestData;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/samsung/android/gallery/module/data/SuggestData;

.field private static final TAG:Ljava/lang/String; = "SuggestData"


# instance fields
.field public cleanOutDeleteGroupId:I

.field public cleanOutDeleteType:I

.field public cleanOutState:I

.field public cleanOutTotalSize:J

.field public extra:I

.field public extraData:Ljava/lang/String;

.field public extraValue:Ljava/lang/String;

.field public originalPath:Ljava/lang/String;

.field public remasterHeight:I

.field public remasterResultType:J

.field public remasterType:J

.field public remasterWidth:I

.field public suggestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/SuggestData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/data/SuggestData;->EMPTY:Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extra:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutState:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteGroupId:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutTotalSize:J

    .line 16
    .line 17
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterType:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterResultType:J

    .line 22
    .line 23
    return-void
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/data/SuggestData;->EMPTY:Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/data/SuggestData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/SuggestData;-><init>()V

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


# virtual methods
.method public copyOf()Lcom/samsung/android/gallery/module/data/SuggestData;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/data/SuggestData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/data/SuggestData;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->copyOf()Lcom/samsung/android/gallery/module/data/SuggestData;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->suggestType:I

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtra:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extra:I

    .line 18
    .line 19
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraData:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extraData:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraValue:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extraValue:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteType:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteType:I

    .line 43
    .line 44
    return-object p0
.end method

.method public parseCleanOut(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteType:I

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCleanState:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutState:I

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteGroupId:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteGroupId:I

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSize:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutTotalSize:J

    .line 41
    .line 42
    :cond_2
    return-object p0
.end method

.method public parseRemaster(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedType:I

    .line 2
    .line 3
    const-wide/16 v1, -0x2

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterType:J

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginPath:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->originalPath:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
