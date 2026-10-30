.class Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter$CreatureRemovedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->createBodyView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRemoveAll(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->i(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRemovedItem()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_DELETE_PEOPLE_TAG:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
