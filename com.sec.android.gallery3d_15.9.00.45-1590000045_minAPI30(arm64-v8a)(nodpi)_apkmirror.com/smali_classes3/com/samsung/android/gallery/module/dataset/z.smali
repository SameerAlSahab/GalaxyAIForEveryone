.class public final synthetic Lcom/samsung/android/gallery/module/dataset/z;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;Ljava/util/ArrayList;ZJI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/gallery/module/dataset/z;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/z;->j:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/z;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/dataset/z;->h:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/dataset/z;->i:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/z;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/dataset/z;->i:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/dataset/z;->h:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/z;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/z;->j:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;

    .line 15
    .line 16
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;Ljava/util/ArrayList;ZJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataHideRule;

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataHideRule;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataHideRule;Ljava/util/ArrayList;ZJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
