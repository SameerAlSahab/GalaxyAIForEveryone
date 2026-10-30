.class public Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/AIDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseResult"
.end annotation


# instance fields
.field public base64Images:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public base64RefinedMasks:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bitmapImages:[Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bitmapImagesRefinedMasks:[Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bytesImages:[[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bytesRefinedMasks:[[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public expectedImageSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isError:Z

.field public isFaceFiltered:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public predictions:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeError(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
    .locals 2
    .param p0    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    iput-object p0, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iput-object p1, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0000"

    iput-object p0, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
