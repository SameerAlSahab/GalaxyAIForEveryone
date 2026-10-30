.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:Z

.field public d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public i:LM2/e;

.field public final j:Landroid/view/GestureDetector;

.field public m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;

.field public n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;

.field public o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;

.field public p:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

.field public q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

.field public r:LN2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->g:Landroid/graphics/Path;

    new-instance p1, LN2/a;

    invoke-direct {p1}, LN2/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, LP2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->j:Landroid/view/GestureDetector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LY2/P;

    new-instance p2, LA/e;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, LY2/P;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;LA/e;)V

    filled-new-array {p1}, [Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->p:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    new-instance p1, LP2/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP2/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LP2/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LP2/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(LN2/a;)[F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object p0, p0, LN2/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Typewriter"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "Underline"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "Thin"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string v4, "Bold"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Stroke"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string v4, "Italic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_1
    move p0, v4

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    new-array v3, v3, [F

    aput v4, v3, v0

    aput p0, v3, v1

    aput v5, v3, v2

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cddd9b0 -> :sswitch_5
        -0x6bc59da8 -> :sswitch_4
        0x1faea5 -> :sswitch_3
        0x27c2b9 -> :sswitch_2
        0x3a3be6ac -> :sswitch_1
        0x5f533c4d -> :sswitch_0
    .end sparse-switch
.end method

.method private getCursorWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final b(Landroid/text/Layout;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    if-eqz p1, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#8203;"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextSizeScale()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    return p0
.end method

.method public getTheme()LN2/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->p:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w0()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v3, v3, LN2/a;->f:I

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->f:Landroid/graphics/Path;

    const/4 v8, 0x3

    if-eq v3, v8, :cond_9

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_8

    invoke-virtual {v0, v2, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_1
    if-eqz v12, :cond_3

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v0, v2, v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v5

    :goto_2
    add-int/lit8 v14, v11, -0x1

    if-eq v12, v14, :cond_5

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v2, v14}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v5

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    add-int/2addr v13, v3

    int-to-float v13, v13

    iget v15, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    add-int/2addr v13, v3

    int-to-float v13, v13

    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    add-int/2addr v14, v3

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v14, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    add-int/2addr v14, v3

    int-to-float v14, v14

    :goto_6
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    int-to-float v5, v8

    add-float/2addr v15, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v16, v3

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v3, v3, LN2/a;->i:I

    int-to-float v3, v3

    invoke-static {v6, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v3, v6

    sub-float/2addr v15, v3

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v6, v6, LN2/a;->k:I

    int-to-float v6, v6

    invoke-static {v5, v6}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v5

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v4, v15, v13, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v8, v6

    const/high16 v6, 0x41800000    # 16.0f

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    if-ge v8, v9, :cond_11

    invoke-virtual {v0, v2, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-float v9, v9

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v9, v10

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    add-int/2addr v10, v4

    int-to-float v10, v10

    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v10, v11

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    int-to-float v12, v5

    add-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v14, v14, LN2/a;->i:I

    int-to-float v14, v14

    invoke-static {v13, v14}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v13

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v13, v14

    sub-float/2addr v11, v13

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v14, v14, LN2/a;->k:I

    int-to-float v14, v14

    invoke-static {v12, v14}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v12

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v6, v13

    add-float v14, v11, v13

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v11, v13

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v11, v12, v13

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v12, v13

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-virtual {v0, v2, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v8, v9

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v9, v10

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    int-to-float v11, v6

    add-float/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v13, v13, LN2/a;->i:I

    int-to-float v13, v13

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v13, v14

    invoke-static {v12, v13}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v12

    sub-float/2addr v10, v12

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v13, v13, LN2/a;->k:I

    int-to-float v13, v13

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v13, v14

    invoke-static {v11, v13}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v11

    add-float/2addr v11, v12

    invoke-virtual {v4, v10, v8, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    mul-int/lit8 v8, v6, 0x2

    int-to-float v8, v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-virtual {v0, v2, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b(Landroid/text/Layout;I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v8, v9

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->isExisted(II)Z

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v9, :cond_f

    move v9, v11

    goto :goto_d

    :cond_f
    move v9, v10

    :goto_d
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v8, v12

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->isExisted(II)Z

    move-result v12

    if-eqz v12, :cond_10

    move v10, v11

    :cond_10
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    int-to-float v11, v6

    add-float/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v13, v13, LN2/a;->i:I

    int-to-float v13, v13

    iget v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v13, v15

    invoke-static {v12, v13}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v12

    sub-float/2addr v8, v12

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget v13, v13, LN2/a;->k:I

    int-to-float v13, v13

    iget v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    mul-float/2addr v13, v15

    invoke-static {v11, v13}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v11

    add-float/2addr v11, v12

    invoke-virtual {v4, v8, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_11
    :goto_f
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget-object v3, v3, LN2/a;->b:Ljava/lang/String;

    const-string v4, "Stroke"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0713df

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_12

    invoke-static {v9}, Landroid/graphics/Color;->luminance(I)F

    move-result v9

    float-to-double v11, v9

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v11, v13

    if-lez v9, :cond_13

    :cond_12
    const/high16 v10, -0x1000000

    :cond_13
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->d1()V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->e1()Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->getCursorWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iget p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J:I

    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->p:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    return-void
.end method

.method public setTextEditor(LM2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LR1/f;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42640000    # 57.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    :goto_0
    invoke-static {v0, v1}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LR1/f;->a:Ljava/util/HashSet;

    .line 7
    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42640000    # 57.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    :goto_0
    invoke-static {p2, v0}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->b:F

    return-void
.end method

.method public setTheme(LN2/a;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->r:LN2/a;

    iget-object p1, p1, LN2/a;->b:Ljava/lang/String;

    const-string v0, "Underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->applySpan(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    new-instance v0, LP2/d;

    invoke-direct {v0, p0, p1}, LP2/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
