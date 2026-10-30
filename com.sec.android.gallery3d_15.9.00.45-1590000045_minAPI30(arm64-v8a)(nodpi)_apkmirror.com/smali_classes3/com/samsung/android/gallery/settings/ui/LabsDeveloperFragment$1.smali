.class Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->initPreferenceDevOptions(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;

.field final synthetic val$p:Landroidx/preference/Preference;

.field final synthetic val$remoteServer:Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;->val$remoteServer:Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;->val$p:Landroidx/preference/Preference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;->val$remoteServer:Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->isRun()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$1;->val$p:Landroidx/preference/Preference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Stop Remote Gallery Server"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Start Remote Gallery Server"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
