.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lld2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld2;->b:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lld2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lld2;->b:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->supportEnterPredictiveBack()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->supportExitPredictiveBack()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
