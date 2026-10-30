.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

.field public final synthetic g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field public final synthetic h:F

.field public final synthetic i:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq34;->f:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lq34;->g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 7
    .line 8
    iput p3, p0, Lq34;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Lq34;->i:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget v0, p0, Lq34;->h:F

    .line 2
    .line 3
    iget-object v1, p0, Lq34;->i:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;

    .line 4
    .line 5
    iget-object v2, p0, Lq34;->f:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 6
    .line 7
    iget-object p0, p0, Lq34;->g:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->a(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
