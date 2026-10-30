.class Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ProgressUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->setProgressUpdateListener(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;

.field final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;->val$consumer:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdateMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateProgress(DII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;->val$consumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
