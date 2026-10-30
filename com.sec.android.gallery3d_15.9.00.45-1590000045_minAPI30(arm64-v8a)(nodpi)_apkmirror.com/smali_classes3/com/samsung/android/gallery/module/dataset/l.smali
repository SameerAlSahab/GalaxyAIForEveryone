.class public final synthetic Lcom/samsung/android/gallery/module/dataset/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:I

.field public final synthetic j:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/l;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/l;->j:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/l;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/l;->g:[Landroid/database/Cursor;

    .line 12
    .line 13
    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/l;->i:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/l;->h:[Landroid/database/Cursor;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/l;->j:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/l;->g:[Landroid/database/Cursor;

    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/l;->h:[Landroid/database/Cursor;

    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/l;->k:Ljava/lang/Object;

    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/l;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/l;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/l;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/l;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/l;->h:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/l;->g:[Landroid/database/Cursor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/l;->j:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;

    .line 19
    .line 20
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->x(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;

    .line 25
    .line 26
    check-cast v2, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 27
    .line 28
    invoke-static {p0, v2, v4, v1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
