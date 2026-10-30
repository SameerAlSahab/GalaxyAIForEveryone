.class public final synthetic Lcom/samsung/android/gallery/settings/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/settings/activity/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/activity/a;->g:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

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
    iget v0, p0, Lcom/samsung/android/gallery/settings/activity/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/activity/a;->g:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;->l(Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->k(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)V

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
