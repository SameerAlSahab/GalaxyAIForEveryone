.class public final synthetic Lcom/samsung/android/lvmmanager/ai/direct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->a:Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->c:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iput-object p4, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->f:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-wide p7, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->g:J

    iput-wide p9, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->i:J

    iput-object p11, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 12

    iget-object v10, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->f:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iget-wide v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->g:J

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->a:Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->c:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-wide v8, p0, Lcom/samsung/android/lvmmanager/ai/direct/b;->i:J

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->b(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method
