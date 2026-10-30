.class public Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorSettingsProvider;
.super Lcom/samsung/android/settings/external/ExternalSettingsProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateData()V
    .locals 2

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    const-string v1, "key_photo_editor"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v1, 0x7f130574

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-static {}, LK1/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LK1/c;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130267

    goto :goto_0

    :cond_0
    const v1, 0x7f130266

    goto :goto_0

    :cond_1
    sget-boolean v1, LK1/c;->e:Z

    if-eqz v1, :cond_2

    const v1, 0x7f130265

    goto :goto_0

    :cond_2
    const v1, 0x7f130264

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    goto :goto_1

    :cond_3
    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    const-string v1, "key_best_face"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v1, 0x7f13022f

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-static {}, LK1/c;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v1, 0x7f1302c1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    const-string v1, "key_object_eraser"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v1, 0x7f13006d

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v1, 0x7f1302c3

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    :cond_4
    :goto_1
    return-void
.end method
