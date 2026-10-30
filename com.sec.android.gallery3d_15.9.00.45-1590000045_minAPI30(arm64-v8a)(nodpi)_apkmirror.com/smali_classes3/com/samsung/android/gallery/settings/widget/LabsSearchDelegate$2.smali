.class Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;->this$0:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;->this$0:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->c(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/CommandLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/commandline/CommandLine;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;->this$0:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->b(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;)Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/commandline/CommandLine;->onCmd(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
