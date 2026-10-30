.class Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventContextImpl"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method
