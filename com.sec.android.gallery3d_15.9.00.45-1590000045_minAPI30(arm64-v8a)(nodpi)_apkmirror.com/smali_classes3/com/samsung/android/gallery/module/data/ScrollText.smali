.class public Lcom/samsung/android/gallery/module/data/ScrollText;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDate:Ljava/lang/String;

.field private mDateRaw:Ljava/lang/String;

.field private mDateTaken:J

.field private mLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDateRaw:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/ScrollText;->getDate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mLocation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/ScrollText;->getLocation()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDateRaw:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDateTaken:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateString(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDateTaken(J)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mDateTaken:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/ScrollText;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
