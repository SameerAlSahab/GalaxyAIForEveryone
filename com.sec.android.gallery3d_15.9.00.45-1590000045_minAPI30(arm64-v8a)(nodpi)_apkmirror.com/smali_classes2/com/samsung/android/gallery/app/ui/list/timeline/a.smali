.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/timeline/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/a;->g:Ljava/lang/Enum;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/a;->g:Ljava/lang/Enum;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->a(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->a(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
