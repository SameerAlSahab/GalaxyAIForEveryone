.class public Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/remaster/RemasterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public elapsed:J

.field public errorReason:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public focusRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public interrupt:Z

.field public mediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public path:Ljava/lang/String;

.field public success:Z

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->type:J

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->errorReason:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 11
    .line 12
    return-void
.end method
