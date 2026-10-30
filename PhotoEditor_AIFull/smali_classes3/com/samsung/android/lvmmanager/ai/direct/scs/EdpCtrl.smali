.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EdpCtrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertCtrlPaths()Z
    .locals 3

    const-string v0, "L3N0b3JhZ2UvZW11bGF0ZWQvMC9BbmRyb2lkL29iYi8="

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EdpCtrl"

    if-eqz v0, :cond_0

    const-string v0, "@assertCtrlPaths, invalid control path"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "bHZtbWFuYWdlcl9w"

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "@assertCtrlPaths, invalid control fd p"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "bHZtbWFuYWdlcl9z"

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@assertCtrlPaths, invalid control fd s"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "bHZtbWFuYWdlcl9k"

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "@assertCtrlPaths, invalid control fd d"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "EdpCtrl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->D:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "def"

    :goto_0
    const-string v2, "stg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->S:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "prd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->P:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s:"

    const-string v2, ", edp:"

    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static interceptEdp(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 5

    const-string v0, "@interceptEdp"

    const-string v1, "EdpCtrl"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "@interceptEdp, content is null. skip"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->assertCtrlPaths()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "@interceptEdp, invalid control path"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "L3N0b3JhZ2UvZW11bGF0ZWQvMC9BbmRyb2lkL29iYi8="

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interpret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bHZtbWFuYWdlcl9k"

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interpret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->isFolderExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v0, "@interceptEdp, d"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v4, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    return-void

    :cond_2
    const-string v2, "bHZtbWFuYWdlcl9z"

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interpret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->isFolderExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "@interceptEdp, s"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v3, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    return-void

    :cond_3
    const-string v2, "bHZtbWFuYWdlcl9w"

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interpret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->isFolderExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "@interceptEdp, p, clear s,d"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v4, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    return-void

    :cond_4
    const-string p0, "@interceptEdp, unknown"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static interpret(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static isFolderExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to check folder, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EdpCtrl"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
