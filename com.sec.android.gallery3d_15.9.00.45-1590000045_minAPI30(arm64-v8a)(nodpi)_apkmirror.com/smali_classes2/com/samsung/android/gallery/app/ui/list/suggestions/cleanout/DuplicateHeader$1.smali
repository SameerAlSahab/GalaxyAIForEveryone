.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->startIconAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

.field final synthetic val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->d(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->i(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->d(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->e(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
