.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/photos/ShowMediaItemStraightenEditor;


# virtual methods
.method public final showMediaItemStraightenEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;LM3/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getStraightenDegrees()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getAutoStraighten()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URI : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  Degree : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  Auto : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_CrossApp"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getStraightenDegrees()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    const-wide v2, 0x4046800000000000L    # 45.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_2

    :goto_2
    move-wide v0, v2

    goto :goto_3

    :cond_2
    const-wide v2, -0x3fb9800000000000L    # -45.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.mimage.photoretouching"

    const-string v3, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getAndroidUri()Landroid/net/Uri;

    move-result-object p3

    :cond_4
    const-string v2, "filepath"

    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "service"

    const-string v2, "spe_crop"

    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "isCrossAppScenario"

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "sub_state"

    const-string v2, "straighten"

    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "auto"

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->getAutoStraighten()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "degree"

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/google/android/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3e9

    const/high16 p3, 0x14000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
