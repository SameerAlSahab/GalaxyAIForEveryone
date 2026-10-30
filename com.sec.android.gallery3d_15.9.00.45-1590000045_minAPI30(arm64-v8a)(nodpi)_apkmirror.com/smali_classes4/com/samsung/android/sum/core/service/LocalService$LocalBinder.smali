.class public Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/service/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/LocalService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/LocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->this$0:Lcom/samsung/android/sum/core/service/LocalService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/samsung/android/sum/core/service/LocalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->this$0:Lcom/samsung/android/sum/core/service/LocalService;

    .line 2
    .line 3
    return-object p0
.end method
