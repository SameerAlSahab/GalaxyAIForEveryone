.class public final LE2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

.field public c:Ljava/lang/String;

.field public d:LE2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE2/d0;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LE2/d0;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v3, 0x7f13004a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, -0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v4, 0x7f130047

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SEMANTIC_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v5, 0x7f130048

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_PERSON_GENERATION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, -0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, -0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_INPUT_CONTENTS:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v3, 0x7f130041

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LE2/D;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;LJ1/f;IZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v1, p5

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, LE2/c0;

    invoke-direct {v2, v12}, LE2/c0;-><init>(I)V

    iput-object v1, v2, LE2/c0;->c:Ljava/io/Serializable;

    move-object/from16 v3, p2

    iput-object v3, v2, LE2/c0;->d:Ljava/lang/Object;

    move/from16 v3, p6

    iput v3, v2, LE2/c0;->b:I

    iput-object v2, v0, LE2/d0;->d:LE2/c0;

    sget-object v2, LJ1/f;->pet:LJ1/f;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_INPUT_CONTENTS:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :cond_2
    move-object v13, v2

    :goto_0
    iput-object v13, v0, LE2/d0;->b:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iput-object v11, v0, LE2/d0;->c:Ljava/lang/String;

    const/16 v1, -0xe

    if-eqz v13, :cond_4

    sget-object v2, LE2/d0;->e:Ljava/util/HashMap;

    const v3, 0x7f13004a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_INPUT_CONTENTS:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v13, v3, :cond_3

    iget-object v3, v0, LE2/d0;->d:LE2/c0;

    iget v3, v3, LE2/c0;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const v2, 0x7f130042

    :cond_3
    sget-object v3, LE2/d0;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageEditorResult error type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GeneratePortraitErrorHandler"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v4, v1

    move v14, v2

    goto :goto_2

    :cond_4
    const v2, 0x7f130045

    goto :goto_1

    :goto_2
    if-eqz p7, :cond_9

    if-eqz v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v10}, LY2/X;->r2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v3, "CLOUD"

    const-wide/16 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, LE2/P;->Z0:I

    sget-boolean v2, LE2/Z;->Y0:Z

    if-eqz v2, :cond_6

    sget-object v2, LL1/f;->STYLE_STUDIO:LL1/f;

    :goto_3
    invoke-virtual {v2}, LL1/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-boolean v2, LE2/Z;->X0:Z

    if-eqz v2, :cond_7

    sget-object v2, LL1/f;->PET_STUDIO:LL1/f;

    goto :goto_3

    :cond_7
    sget-object v2, LL1/f;->PORTRAIT_STUDIO:LL1/f;

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_8

    invoke-static {v13, v11, v12, v12, v12}, LL1/c;->b(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL1/g;->SCREEN_ERROR_PAGE:LL1/g;

    invoke-static {v13, v11, v12}, LL1/c;->a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Z)LL1/e;

    move-result-object v3

    invoke-static {v1, v2, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_5

    :cond_8
    const-string v3, "ErrPop006"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL1/g;->SCREEN_ERROR_PAGE:LL1/g;

    sget-object v3, LL1/e;->ERROR_NETWORK_FAILED:LL1/e;

    invoke-static {v1, v2, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_9
    :goto_5
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140237

    invoke-direct {v2, v10, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303bd

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LE2/a0;

    invoke-direct {v3, p0, v12}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_a
    iget-object v1, v0, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LE2/b0;

    invoke-direct {v2, v12}, LE2/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, v0, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
