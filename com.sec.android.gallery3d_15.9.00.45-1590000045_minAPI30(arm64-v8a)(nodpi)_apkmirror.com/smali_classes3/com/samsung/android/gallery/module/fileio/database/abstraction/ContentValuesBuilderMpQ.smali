.class public Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ$MpQColumnNameHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ$MpQColumnNameHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setGroupInfo(JII)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setGroupInfo(JII)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 7
    .line 8
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public setRelativePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RELATIVE_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
