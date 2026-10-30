.class Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
