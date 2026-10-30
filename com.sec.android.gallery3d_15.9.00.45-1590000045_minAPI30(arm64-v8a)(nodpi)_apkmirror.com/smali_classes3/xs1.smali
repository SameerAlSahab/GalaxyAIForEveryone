.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/widget/SummaryPreference;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs1;->g:Lcom/samsung/android/gallery/settings/widget/SummaryPreference;

    .line 4
    .line 5
    iput-object p2, p0, Lxs1;->h:Ljava/lang/String;

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
    iget v0, p0, Lxs1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxs1;->g:Lcom/samsung/android/gallery/settings/widget/SummaryPreference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->G(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->G(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
