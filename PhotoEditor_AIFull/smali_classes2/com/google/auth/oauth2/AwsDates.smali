.class final Lcom/google/auth/oauth2/AwsDates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_DATE_FORMAT:Ljava/lang/String; = "E, dd MMM yyyy HH:mm:ss z"

.field private static final X_AMZ_DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss\'Z\'"


# instance fields
.field private final originalDate:Ljava/lang/String;

.field private final xAmzDate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/AwsDates;->xAmzDate:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/AwsDates;->originalDate:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsDates;->xAmzDate:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsDates;->originalDate:Ljava/lang/String;

    return-void
.end method

.method public static fromDateHeader(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsDates;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/AwsDates;

    invoke-direct {v1, v0, p0}, Lcom/google/auth/oauth2/AwsDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static fromXAmzDate(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsDates;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    new-instance v0, Lcom/google/auth/oauth2/AwsDates;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/AwsDates;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateXAmzDate()Lcom/google/auth/oauth2/AwsDates;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/AwsDates;

    invoke-direct {v1, v0}, Lcom/google/auth/oauth2/AwsDates;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getFormattedDate()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsDates;->xAmzDate:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsDates;->originalDate:Ljava/lang/String;

    return-object p0
.end method

.method public getXAmzDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsDates;->xAmzDate:Ljava/lang/String;

    return-object p0
.end method
