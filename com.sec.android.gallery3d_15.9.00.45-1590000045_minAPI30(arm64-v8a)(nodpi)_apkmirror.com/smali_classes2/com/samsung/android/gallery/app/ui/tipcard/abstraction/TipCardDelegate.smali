.class public interface abstract Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public getAndCheckTipCard(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardDelegate;->getAndCheckTipCard(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract getAndCheckTipCard(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;
.end method

.method public abstract release()V
.end method
