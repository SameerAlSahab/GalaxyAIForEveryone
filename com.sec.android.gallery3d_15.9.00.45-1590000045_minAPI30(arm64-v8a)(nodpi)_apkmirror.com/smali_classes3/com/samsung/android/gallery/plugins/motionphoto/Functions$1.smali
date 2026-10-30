.class Lcom/samsung/android/gallery/plugins/motionphoto/Functions$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->delete(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

.field final synthetic val$onDelete:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions$1;->val$onDelete:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->j(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions$1;->val$onDelete:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
