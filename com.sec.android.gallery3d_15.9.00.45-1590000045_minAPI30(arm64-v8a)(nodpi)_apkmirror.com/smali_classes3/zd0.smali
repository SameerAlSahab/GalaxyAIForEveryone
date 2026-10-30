.class public final synthetic Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lzd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd0;->g:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 4
    .line 5
    iput p2, p0, Lzd0;->h:I

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
    iget v0, p0, Lzd0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lzd0;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lzd0;->g:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->d(Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->a(Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;I)V

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
