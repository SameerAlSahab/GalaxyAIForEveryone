.class public final synthetic Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh51;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh51;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p2, p0, Lh51;->h:J

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
    .locals 2

    .line 1
    iget v0, p0, Lh51;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh51;->h:J

    .line 7
    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lh51;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->e(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lh51;->h:J

    .line 17
    .line 18
    check-cast p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lh51;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->i(Ljava/lang/Runnable;JLandroid/os/Handler;)V

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
