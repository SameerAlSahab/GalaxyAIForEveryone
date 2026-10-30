.class public final synthetic Lcom/samsung/android/gallery/database/dal/local/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/database/dal/local/g;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->d(JLjava/lang/Long;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->b(JLjava/lang/Long;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->c(JLjava/lang/Long;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->e(JLjava/lang/Long;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->g(JLjava/lang/Long;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/g;->g:J

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->h(JLjava/lang/Long;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
