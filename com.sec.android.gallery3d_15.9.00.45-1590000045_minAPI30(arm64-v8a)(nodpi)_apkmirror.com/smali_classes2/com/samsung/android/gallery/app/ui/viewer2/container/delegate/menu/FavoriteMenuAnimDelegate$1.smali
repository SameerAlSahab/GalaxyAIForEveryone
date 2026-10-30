.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->startFavoriteVI([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

.field final synthetic val$animateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$menuItem:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->val$menuItem:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->val$animateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->val$menuItem:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;->val$animateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
