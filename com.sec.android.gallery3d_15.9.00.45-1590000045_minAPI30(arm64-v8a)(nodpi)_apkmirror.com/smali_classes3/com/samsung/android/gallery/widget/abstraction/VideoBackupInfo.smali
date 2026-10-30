.class public Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;
    }
.end annotation


# instance fields
.field public hash:I

.field public mute:Z

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->hash:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->position:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->preview:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->mute:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addParameter(Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->params:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->params:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getParameter(Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
