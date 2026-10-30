.class public Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnData"
.end annotation


# instance fields
.field public mKeyObj:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

.field public mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

.field public mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mKeyObj:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 9
    .line 10
    return-void
.end method
