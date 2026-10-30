.class abstract Lcom/samsung/android/gallery/support/utils/InputBlock$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/InputBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/support/utils/InputBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/InputBlock$LazyHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/gallery/support/utils/InputBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/InputBlock$LazyHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 2
    .line 3
    return-object v0
.end method
