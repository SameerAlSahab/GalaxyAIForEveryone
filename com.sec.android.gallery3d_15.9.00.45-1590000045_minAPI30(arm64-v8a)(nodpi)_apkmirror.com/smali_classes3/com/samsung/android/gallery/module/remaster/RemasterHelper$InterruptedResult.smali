.class public Lcom/samsung/android/gallery/module/remaster/RemasterHelper$InterruptedResult;
.super Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/remaster/RemasterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterruptedResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->interrupt:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 9
    .line 10
    return-void
.end method
