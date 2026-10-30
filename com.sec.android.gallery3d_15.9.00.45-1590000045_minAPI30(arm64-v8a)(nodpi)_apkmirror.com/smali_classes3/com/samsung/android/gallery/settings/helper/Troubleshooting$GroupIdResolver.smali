.class Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;
.super Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/Troubleshooting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupIdResolver"
.end annotation


# static fields
.field private static final WHERE_CLAUSE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "media_type in (1,3) and "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " is null"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;->WHERE_CLAUSE:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Database has "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 13
    .line 14
    const-string v1, " item(s) that have wrong group-id"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getSummary()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Invalid group-id"

    .line 2
    .line 3
    return-object p0
.end method

.method public resolve()I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;->WHERE_CLAUSE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->update(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public test()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;->WHERE_CLAUSE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->logQuery(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 12
    .line 13
    return v0
.end method
