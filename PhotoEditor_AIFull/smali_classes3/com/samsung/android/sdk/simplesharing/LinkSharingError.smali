.class public Lcom/samsung/android/sdk/simplesharing/LinkSharingError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    }
.end annotation


# instance fields
.field private what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->toWhat(Landroid/os/Bundle;)Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->toMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;-><init>(Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "empty message"

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    return-void
.end method

.method private static toMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null bundle"

    return-object p0

    :cond_0
    const-string v0, "errorMessage"

    const-string v1, "empty message"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toWhat(Landroid/os/Bundle;)Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->UNKNOWN:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    return-object p0

    :cond_0
    const-string v0, "errorWhat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->values()[Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->values()[Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->UNKNOWN:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    :cond_0
    const-string v2, "errorWhat"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public what()Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    return-object p0
.end method
