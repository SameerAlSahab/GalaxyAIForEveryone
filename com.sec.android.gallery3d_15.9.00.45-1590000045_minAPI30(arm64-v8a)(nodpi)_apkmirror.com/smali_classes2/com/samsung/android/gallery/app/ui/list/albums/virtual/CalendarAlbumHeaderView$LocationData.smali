.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationData"
.end annotation


# instance fields
.field count:I

.field idList:Ljava/lang/String;

.field index:I

.field location:Ljava/lang/String;

.field reference:I

.field type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->count:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->type:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->reference:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->count:I

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->count:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->count:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "],"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->type:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->reference:I

    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
