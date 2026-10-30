.class Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderingRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final comparableValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cursorIndex:I

.field private final mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

.field private position:I


# direct methods
.method private constructor <init>(ILcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->comparableValues:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->cursorIndex:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->loadData(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;Landroid/database/Cursor;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;-><init>(ILcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;Landroid/database/Cursor;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->cursorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->position:I

    .line 2
    .line 3
    return p0
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->comparableValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private loadData(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->position:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->a(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->c(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->d(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "invalid column type {"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "}"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "SortableMergeCursor"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->comparableValues:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->comparableValues:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->comparableValues:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->d(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->getValue(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->getValue(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->b(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    neg-int p0, v2

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->getValue(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->getValue(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->mOrderBy:Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->b(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    neg-int p0, v2

    .line 97
    return p0

    .line 98
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->compareTo(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I

    move-result p0

    return p0
.end method
