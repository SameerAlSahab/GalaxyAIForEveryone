.class abstract Lcom/samsung/android/gallery/module/data/ContentUri$CloudUriBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/ContentUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudUriBuilder"
.end annotation


# static fields
.field static final BUILDER:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/data/ContentUri$SecMpImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/ContentUri$SecMpImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/data/ContentUri$NewMpImpl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/ContentUri$NewMpImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/data/ContentUri$GenericImpl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/ContentUri$GenericImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/data/ContentUri$CloudUriBuilder;->BUILDER:Ljava/util/function/Function;

    .line 35
    .line 36
    return-void
.end method
