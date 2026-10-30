.class public final synthetic Lcom/samsung/android/gallery/settings/ui/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/TriConsumer;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/b0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/b0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/b0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/b0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 9
    .line 10
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    check-cast p3, Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->onReorderItemTouch(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/b0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->K(Lcom/samsung/android/gallery/settings/ui/SettingCloud2;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
