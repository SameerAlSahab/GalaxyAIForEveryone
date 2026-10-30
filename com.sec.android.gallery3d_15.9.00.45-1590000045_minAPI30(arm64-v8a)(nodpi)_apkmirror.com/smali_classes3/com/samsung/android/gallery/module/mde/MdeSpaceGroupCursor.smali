.class public Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;
.super Landroid/database/CursorWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sDecodeMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColumnCount:I

.field private final mCursorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIndex:I

.field private final mTotalStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->sMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->sDecodeMap:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mTotalStr:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->sMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mColumnCount:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->parseStr()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->lambda$parseStr$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$parseStr$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "&"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private parseStr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mTotalStr:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "\u001f"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmy1;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mColumnCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mCursorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->sDecodeMap:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public moveToLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 8
    .line 9
    return v1
.end method

.method public moveToNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 17
    .line 18
    return v2
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->mIndex:I

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
