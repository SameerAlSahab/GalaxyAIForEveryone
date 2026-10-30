.class public final synthetic Lcom/samsung/android/gallery/module/publisher/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public synthetic constructor <init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/publisher/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/c;->g:[Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/c;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/c;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/c;->g:[Landroid/database/Cursor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->N([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->I([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->z([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->t([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->R([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->J([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->P([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->D([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->f0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->h0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_9
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->d0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_a
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->y([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_b
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->H([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_c
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->J([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_d
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->f0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_e
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->J([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_f
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->V([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->W([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_11
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->I([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->g0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_13
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->E([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->y([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
