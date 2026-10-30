.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd$OrderUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

.field public final synthetic b:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30;->a:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 5
    .line 6
    iput-object p2, p0, Ls30;->b:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    iput-object p3, p0, Ls30;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onOrderUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls30;->b:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    iget-object v1, p0, Ls30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ls30;->a:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->l(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
