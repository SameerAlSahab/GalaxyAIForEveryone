.class Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePattern"
.end annotation


# instance fields
.field footer:Ljava/lang/String;

.field header:Ljava/lang/String;

.field length:I

.field mPattern:Ljava/lang/String;

.field sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->mPattern:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->sdf:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->header:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->length:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->mPattern:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->sdf:Ljava/text/SimpleDateFormat;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->header:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->footer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateTaken(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->header:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->length:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->footer:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->footer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->sdf:Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide p0

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-wide v0
.end method
