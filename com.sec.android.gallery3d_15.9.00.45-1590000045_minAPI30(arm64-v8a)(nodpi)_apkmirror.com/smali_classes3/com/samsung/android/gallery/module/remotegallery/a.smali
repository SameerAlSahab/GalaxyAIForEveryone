.class public final synthetic Lcom/samsung/android/gallery/module/remotegallery/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->g:J

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->b(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->g:J

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/remotegallery/a;->g:J

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->f(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
