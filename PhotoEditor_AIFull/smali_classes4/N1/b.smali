.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/photos/ShowMediaItemFilterEditor;


# virtual methods
.method public final showMediaItemFilterEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;LM3/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getFilter()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  Filter name : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_CrossApp"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.mimage.photoretouching"

    const-string v1, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getAndroidUri()Landroid/net/Uri;

    move-result-object p3

    :cond_1
    const-string v0, "filepath"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "service"

    const-string v0, "spe_effect"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "isCrossAppScenario"

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "sub_state"

    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
