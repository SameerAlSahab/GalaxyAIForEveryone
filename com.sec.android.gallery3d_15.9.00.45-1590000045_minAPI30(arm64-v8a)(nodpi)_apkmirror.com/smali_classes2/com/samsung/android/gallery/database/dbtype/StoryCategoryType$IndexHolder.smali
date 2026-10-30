.class abstract Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexHolder"
.end annotation


# static fields
.field static final size:I

.field static final values:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->values()[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;->values:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    sput v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;->size:I

    .line 9
    .line 10
    return-void
.end method

.method public static get(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;->size:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;->values:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->MY_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 13
    .line 14
    return-object p0
.end method
