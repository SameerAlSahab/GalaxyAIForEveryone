.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/f;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:La2/e;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JI)V
    .locals 0

    iput p10, p0, La2/d;->a:I

    iput-object p1, p0, La2/d;->b:La2/f;

    iput-object p2, p0, La2/d;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, La2/d;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, La2/d;->e:La2/e;

    iput-object p5, p0, La2/d;->f:Landroid/content/Context;

    iput-object p6, p0, La2/d;->g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iput-object p7, p0, La2/d;->h:Ljava/lang/String;

    iput-wide p8, p0, La2/d;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, La2/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, La2/d;->b:La2/f;

    iget-object v3, v0, La2/d;->c:Landroid/graphics/Bitmap;

    iget-object v4, v0, La2/d;->d:Landroid/graphics/Bitmap;

    iget-object v5, v0, La2/d;->e:La2/e;

    iget-object v6, v0, La2/d;->f:Landroid/content/Context;

    iget-object v7, v0, La2/d;->g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v8, v0, La2/d;->h:Ljava/lang/String;

    iget-wide v9, v0, La2/d;->i:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v12}, La2/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :pswitch_0
    iget-object v11, v0, La2/d;->b:La2/f;

    iget-object v12, v0, La2/d;->c:Landroid/graphics/Bitmap;

    iget-object v13, v0, La2/d;->d:Landroid/graphics/Bitmap;

    iget-object v14, v0, La2/d;->e:La2/e;

    iget-object v15, v0, La2/d;->f:Landroid/content/Context;

    iget-object v1, v0, La2/d;->g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v2, v0, La2/d;->h:Ljava/lang/String;

    iget-wide v3, v0, La2/d;->i:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-virtual/range {v11 .. v21}, La2/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :pswitch_1
    iget-object v1, v0, La2/d;->b:La2/f;

    iget-object v2, v0, La2/d;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, La2/d;->d:Landroid/graphics/Bitmap;

    iget-object v4, v0, La2/d;->e:La2/e;

    iget-object v5, v0, La2/d;->f:Landroid/content/Context;

    iget-object v6, v0, La2/d;->g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v7, v0, La2/d;->h:Ljava/lang/String;

    iget-wide v8, v0, La2/d;->i:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    invoke-virtual/range {v16 .. v26}, La2/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :pswitch_2
    iget-object v10, v0, La2/d;->b:La2/f;

    iget-object v11, v0, La2/d;->c:Landroid/graphics/Bitmap;

    iget-object v12, v0, La2/d;->d:Landroid/graphics/Bitmap;

    iget-object v13, v0, La2/d;->e:La2/e;

    iget-object v14, v0, La2/d;->f:Landroid/content/Context;

    iget-object v15, v0, La2/d;->g:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v1, v0, La2/d;->h:Ljava/lang/String;

    iget-wide v2, v0, La2/d;->i:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    invoke-virtual/range {v10 .. v20}, La2/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
