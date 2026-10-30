.class public Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lk3/a;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public final i:Lcom/samsung/android/sum/core/filter/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->e:Lk3/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->i:Lcom/samsung/android/sum/core/filter/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0217

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e32

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a03c1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03bb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0421

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0420

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130765

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lk3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lk3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public setListener(Lk3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->e:Lk3/a;

    return-void
.end method
