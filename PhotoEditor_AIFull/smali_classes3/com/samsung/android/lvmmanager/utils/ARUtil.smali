.class public Lcom/samsung/android/lvmmanager/utils/ARUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;
    }
.end annotation


# static fields
.field private static final AR_MAP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ARUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$1;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/utils/ARUtil$1;-><init>()V

    sput-object v0, Lcom/samsung/android/lvmmanager/utils/ARUtil;->AR_MAP:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAspectRatio(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ARUtil"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez v2, :cond_4

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-double v2, v2

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->calcAspectRatio(DD)D

    move-result-wide v2

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/ARUtil;->AR_MAP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->getDistanceWith(D)D

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->getDistanceWith(D)D

    move-result-wide v7

    cmpg-double v9, v7, v4

    if-gez v9, :cond_2

    move-object v0, v6

    move-wide v4, v7

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@getAspectRatio, ar "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@getAspectRatio, invalid size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    const-string p0, "@getAspectRatio, bitmap is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
