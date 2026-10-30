.class public Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredDefault;
.super Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method public getNoItemDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->empty_set_description_no_trash_default:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrashSelection()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;->getExpiredTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;->getExpiryTimeCondition(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
