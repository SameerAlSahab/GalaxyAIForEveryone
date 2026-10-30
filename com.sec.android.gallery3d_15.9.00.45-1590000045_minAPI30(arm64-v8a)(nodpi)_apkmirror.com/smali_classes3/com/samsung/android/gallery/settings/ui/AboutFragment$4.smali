.class Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/AboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;->this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_0

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;->this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "onLayoutSizeUpdated"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;->this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->o(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;->this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->l(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;->this$0:Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->l(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
