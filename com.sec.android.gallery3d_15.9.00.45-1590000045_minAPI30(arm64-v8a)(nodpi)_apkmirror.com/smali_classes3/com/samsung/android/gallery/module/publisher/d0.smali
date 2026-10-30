.class public final synthetic Lcom/samsung/android/gallery/module/publisher/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/publisher/d0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/d0;->g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/d0;->h:[Landroid/database/Cursor;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/publisher/d0;->i:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/d0;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/d0;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/d0;->h:[Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/d0;->g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->Q(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->L(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
