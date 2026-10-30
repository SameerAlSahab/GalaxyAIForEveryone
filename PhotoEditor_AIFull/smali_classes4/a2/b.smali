.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# instance fields
.field public final synthetic a:La2/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LW1/j0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;


# direct methods
.method public synthetic constructor <init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LW1/j0;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:La2/f;

    iput-object p2, p0, La2/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, La2/b;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, La2/b;->d:LW1/j0;

    iput-object p5, p0, La2/b;->e:Landroid/content/Context;

    iput-object p6, p0, La2/b;->f:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 11

    iget-object v0, p0, La2/b;->a:La2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, La2/b;->d:LW1/j0;

    iget-object v4, p0, La2/b;->e:Landroid/content/Context;

    iget-object v5, p0, La2/b;->f:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v1, p0, La2/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, La2/b;->c:Landroid/graphics/Bitmap;

    const-string v6, "ONDEVICE"

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, La2/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void
.end method
