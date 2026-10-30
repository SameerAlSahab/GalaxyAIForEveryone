.class public final LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilter;


# virtual methods
.method public final setMediaItemFilter(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;LM3/d;)Ljava/lang/Object;
    .locals 32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getFilter()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URI : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Filter name : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_CrossApp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.mimage.photoretouching"

    const-string v3, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "filepath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "service"

    const-string v3, "spe_effect"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isCrossAppScenario"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getFilter()Ljava/lang/String;

    move-result-object v2

    const-string v3, "original"

    invoke-static {v2, v3}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Original"

    goto :goto_2

    :cond_2
    const-string v4, "auto"

    invoke-static {v2, v4}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "Auto"

    goto :goto_2

    :cond_3
    const-string v4, "warm"

    invoke-static {v2, v4}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "Glow"

    goto :goto_2

    :cond_4
    const-string v4, "cool"

    invoke-static {v2, v4}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "Crystal"

    goto :goto_2

    :cond_5
    const-string v4, "natural"

    invoke-static {v2, v4}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "Breeze"

    goto :goto_2

    :cond_6
    const-string v4, "grayscale"

    invoke-static {v2, v4}, Lm5/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "Shadow"

    :cond_7
    :goto_2
    const-string v2, "sub_state"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, 0x2a28a0984c3L

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getId(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v18

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v19

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/e;)V

    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v26

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v27

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v28

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    const v2, 0xf4240

    div-int v29, v0, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v31}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/e;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;ILkotlin/jvm/internal/e;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;->getMediaItemUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v9, v1

    const-string v7, "1111"

    const/4 v10, 0x0

    const-string v5, "PHOTO"

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    move-object v6, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-object v13
.end method
