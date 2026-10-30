.class Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/story/RecapCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/story/RecapCmd;

.field final synthetic val$finalTargetUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/story/RecapCmd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/RecapCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;->val$finalTargetUri:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;->val$finalTargetUri:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_NAMES:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/RecapCmd;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;->g(Lcom/samsung/android/gallery/app/controller/story/RecapCmd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
