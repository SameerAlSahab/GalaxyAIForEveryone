.class public final LQ1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "intelligent_features_info_confirmed"

    goto :goto_0

    :cond_0
    const-string v0, "ai_info_confirmed"

    :goto_0
    sput-object v0, LQ1/q;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ1/q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LQ1/q;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/q;->l:Z

    return-void
.end method

.method public static b()LQ1/q;
    .locals 1

    sget-object v0, LQ1/p;->a:LQ1/q;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LQ1/r;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "prevent_online_processing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LQ1/q;->j:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LQ1/q;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 5

    iget-boolean v0, p0, LQ1/q;->l:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LQ1/q;->h(Landroid/content/Context;Z)V

    invoke-static {p1}, LP0/a;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LQ1/q;->c:Z

    const-string v0, "photo_editor_settings"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "magic_transform_notice_count"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LQ1/q;->d:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "obj_eraser_try_use_photoAssistCount"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LQ1/q;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "magic_transform_water_mark_notice_show"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LQ1/q;->f:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_on_device_ai"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, p2}, LP0/a;->u(Landroid/content/Context;Z)V

    move v1, p2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LQ1/q;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettingValue mMagicTransformEnabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LQ1/q;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mMagicTransformNoticeCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LQ1/q;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mUseOnDeviceGenerativeEdit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LQ1/q;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mMagicTransformWaterMarkNoticeShow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LQ1/q;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mObjEraserTryUsePhotoAssistCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LQ1/q;->e:I

    const-string v4, "SettingInfo"

    invoke-static {v1, v2, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "development_settings"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LQ1/q;->g:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "support_portrait_background_editor"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LQ1/q;->h:Z

    iput-boolean v3, p0, LQ1/q;->l:Z

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    iget-boolean p0, p0, LQ1/q;->c:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LM1/c;->c(Landroid/content/Context;)LM1/c;

    move-result-object v0

    iget-boolean v0, v0, LM1/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, LQ1/q;->d:I

    if-ge p0, v1, :cond_1

    :cond_0
    invoke-static {p1}, LQ1/r;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/q;->k:Z

    iput-boolean v0, p0, LQ1/q;->j:Z

    invoke-static {p1}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;

    move-result-object v1

    const-string v2, "SettingInfo"

    if-eqz v1, :cond_2

    :try_start_0
    const-string v3, "com.samsung.android.knox.galaxyai"

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "key_photo_editor"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v0}, LP0/a;->t(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/a;->t(Landroid/content/Context;Z)V

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hide"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LQ1/q;->j:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hide photo assist by knox : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LQ1/q;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "grayout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LQ1/q;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "grayout photo assist by knox : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LQ1/q;->k:Z

    invoke-static {p1, v0, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, LQ1/q;->a:Ljava/util/ArrayList;

    new-instance p2, LQ1/l;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LQ1/l;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initKnoxControl mHidePhotoAssistByKnox : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, LQ1/q;->j:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mGrayOutPhotoAssistByKnox : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LQ1/q;->k:Z

    invoke-static {p1, p0, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, LQ1/q;->i:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
