.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;
.implements Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr0;->g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget v0, p0, Lnr0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnr0;->g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->l(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeChanged(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0;->g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->k(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
