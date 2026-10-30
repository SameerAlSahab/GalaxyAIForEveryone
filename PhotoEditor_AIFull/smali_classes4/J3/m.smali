.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/m;->a:I

    iput-object p1, p0, LJ3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/mcp_sdk/server/Server;

    invoke-static {p0}, Lcom/samsung/mcp_sdk/server/Server;->a(Lcom/samsung/mcp_sdk/server/Server;)Landroid/content/UriMatcher;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->i([Ljava/lang/Object;)LJ3/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
