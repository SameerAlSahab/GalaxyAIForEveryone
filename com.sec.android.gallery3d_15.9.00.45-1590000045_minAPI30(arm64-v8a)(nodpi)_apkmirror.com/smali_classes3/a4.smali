.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/function/Consumer;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;IZ)V
    .locals 0

    .line 1
    iput p2, p0, La4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La4;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-boolean p3, p0, La4;->h:Z

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
    .locals 1

    .line 1
    iget v0, p0, La4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4;->g:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-boolean p0, p0, La4;->h:Z

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->U(Ljava/util/function/Consumer;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La4;->g:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-boolean p0, p0, La4;->h:Z

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->d(Ljava/util/function/Consumer;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La4;->g:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-boolean p0, p0, La4;->h:Z

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/settings/CmhProviderPermission;->b(Ljava/util/function/Consumer;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, La4;->g:Ljava/util/function/Consumer;

    .line 31
    .line 32
    iget-boolean p0, p0, La4;->h:Z

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->a(Ljava/util/function/Consumer;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
