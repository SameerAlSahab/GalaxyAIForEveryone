.class public final synthetic Lcom/samsung/android/gallery/module/fileio/database/helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/b;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation$UpdateTagTask;->c(Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation$UpdateTagTask;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
