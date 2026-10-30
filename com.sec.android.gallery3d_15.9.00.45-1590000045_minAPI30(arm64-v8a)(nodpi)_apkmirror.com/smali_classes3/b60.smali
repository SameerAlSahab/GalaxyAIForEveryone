.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

.field public final synthetic h:Landroid/text/TextWatcher;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/function/Consumer;

.field public final synthetic k:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;La60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb60;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb60;->g:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 8
    .line 9
    iput-object p2, p0, Lb60;->k:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    iput-object p3, p0, Lb60;->j:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iput-object p4, p0, Lb60;->l:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Lb60;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Lb60;->h:Landroid/text/TextWatcher;

    .line 18
    .line 19
    iput-object p7, p0, Lb60;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;La60;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lb60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->g:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    iput-object p2, p0, Lb60;->l:Ljava/io/Serializable;

    iput-object p3, p0, Lb60;->h:Landroid/text/TextWatcher;

    iput-object p4, p0, Lb60;->i:Landroid/content/Context;

    iput-object p5, p0, Lb60;->m:Ljava/lang/Runnable;

    iput-object p6, p0, Lb60;->j:Ljava/util/function/Consumer;

    iput-object p7, p0, Lb60;->k:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb60;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lb60;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, v0, Lb60;->l:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, La60;

    .line 17
    .line 18
    iget-object v9, v0, Lb60;->j:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iget-object v10, v0, Lb60;->k:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    iget-object v4, v0, Lb60;->g:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 23
    .line 24
    iget-object v6, v0, Lb60;->h:Landroid/text/TextWatcher;

    .line 25
    .line 26
    iget-object v7, v0, Lb60;->i:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-static/range {v4 .. v11}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->e(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;La60;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v14, v3

    .line 35
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object v1, v0, Lb60;->h:Landroid/text/TextWatcher;

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    check-cast v17, La60;

    .line 42
    .line 43
    iget-object v11, v0, Lb60;->g:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 44
    .line 45
    iget-object v12, v0, Lb60;->k:Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    iget-object v13, v0, Lb60;->j:Ljava/util/function/Consumer;

    .line 48
    .line 49
    iget-object v15, v0, Lb60;->i:Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v18, p1

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->h(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;La60;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
