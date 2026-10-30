.class public Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mDataArgs:Ljava/lang/Object;

.field mImmediateMode:Z

.field mSelectionArgs:Ljava/lang/Object;

.field mTagDataArgs:Ljava/lang/Object;

.field mType:I

.field mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mType:I

    .line 7
    .line 8
    return-void
.end method

.method public static burkInsert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static insert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static update(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public varargs addMyTag([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mTagDataArgs:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mDataArgs:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public immediate()Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mImmediateMode:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setImmediate(Z)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mImmediateMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs withSelection([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mSelectionArgs:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "can\'t call this method"

    .line 10
    .line 11
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
