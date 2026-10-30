.class public abstract Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
.end method

.method public getColumnDateTaken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onConstruct()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->createFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 6
    .line 7
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseView"

    .line 2
    .line 3
    return-object p0
.end method
