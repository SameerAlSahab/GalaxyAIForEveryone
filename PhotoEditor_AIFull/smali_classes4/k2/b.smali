.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public a:I

.field public b:Lk2/a;


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lk2/b;->a:I

    if-eq p2, v2, :cond_0

    iput p2, p0, Lk2/b;->a:I

    :cond_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    :cond_1
    if-nez p2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lk2/b;->b:Lk2/a;

    sget-object p2, Lk2/a;->EXPANDED:Lk2/a;

    if-eq p1, p2, :cond_4

    move-object p1, p0

    check-cast p1, Lk2/j;

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    iget-object p1, p1, Lk2/j;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i0(Lk2/a;)V

    :cond_4
    iput-object p2, p0, Lk2/b;->b:Lk2/a;

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lk2/b;->b:Lk2/a;

    sget-object p2, Lk2/a;->COLLAPSED:Lk2/a;

    if-eq p1, p2, :cond_6

    move-object p1, p0

    check-cast p1, Lk2/j;

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    iget-object p1, p1, Lk2/j;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i0(Lk2/a;)V

    :cond_6
    iput-object p2, p0, Lk2/b;->b:Lk2/a;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lk2/b;->b:Lk2/a;

    sget-object p2, Lk2/a;->IDLE:Lk2/a;

    if-eq p1, p2, :cond_8

    move-object p1, p0

    check-cast p1, Lk2/j;

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    iget-object p1, p1, Lk2/j;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i0(Lk2/a;)V

    :cond_8
    iput-object p2, p0, Lk2/b;->b:Lk2/a;

    :goto_0
    return-void
.end method
