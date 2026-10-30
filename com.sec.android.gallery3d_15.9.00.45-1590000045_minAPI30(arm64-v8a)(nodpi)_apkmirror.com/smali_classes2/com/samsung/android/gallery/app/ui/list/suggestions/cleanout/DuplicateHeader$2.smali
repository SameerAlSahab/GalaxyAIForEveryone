.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->startCountAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->g(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationY(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->g(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->h(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->c(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->f(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->g(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
