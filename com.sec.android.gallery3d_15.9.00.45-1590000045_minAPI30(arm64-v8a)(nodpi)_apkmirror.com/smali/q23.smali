.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq23;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq23;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq23;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lq23;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq23;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq23;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq23;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lq23;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->f(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)Llz3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ls23;

    .line 24
    .line 25
    check-cast v1, Luk2;

    .line 26
    .line 27
    iget-object v0, p0, Ls23;->h:Lu23;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v1}, Lu23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
