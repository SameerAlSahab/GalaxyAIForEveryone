.class public Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;
.super Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx<",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        ">;>",
        "Lcom/samsung/android/gallery/module/dataset/tables/DataTable;"
    }
.end annotation


# instance fields
.field private mSortedCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;->mSortedCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;->sort(Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public createCursorReader(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;->mSortedCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/SortedCursorReader;

    .line 7
    .line 8
    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SortedDataTable"

    .line 2
    .line 3
    return-object p0
.end method
