.class public final synthetic Lcom/samsung/android/lvmmanager/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/lvmmanager/utils/a;->a:J

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/utils/a;->b:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/utils/a;->c:J

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/utils/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 7

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/utils/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/a;->a:J

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/utils/a;->b:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lcom/samsung/android/lvmmanager/utils/a;->c:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->a(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method
