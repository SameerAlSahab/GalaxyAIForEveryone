.class public Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/c2pa/C2paInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2paActionWrapper"
.end annotation


# instance fields
.field public final action:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

.field public final claimGenerator:Ljava/lang/String;

.field public final exif:Lcom/samsung/android/gallery/module/c2pa/C2paExif;

.field public final isAiGenerated:Z

.field public final isCreated:Z

.field public final isInvalid:Z

.field public final issuer:Ljava/lang/String;

.field public final softwareAgent:Ljava/lang/String;

.field public final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Exif;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreatedAction(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreated:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isAiGenerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isAiGenerated:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getClaimGenerator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->cleanupC2paStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->claimGenerator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getActionTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->time:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getSoftwareAgent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->softwareAgent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getIssuer()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->issuer:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isInvalid:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paExif;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paExif;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->exif:Lcom/samsung/android/gallery/module/c2pa/C2paExif;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->action:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 78
    .line 79
    return-void
.end method

.method public static isCreatedAction(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_CREATED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isOpenedAction(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_OPENED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public cleanupC2paStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public convertTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "UnKnown"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/module/R$string;->no_date_information:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string p0, " "

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(JLjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "exception "

    .line 38
    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "C2paInfo"

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/samsung/android/gallery/module/R$string;->no_date_information:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getExif()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->exif:Lcom/samsung/android/gallery/module/c2pa/C2paExif;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paExif;->getInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->action:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
