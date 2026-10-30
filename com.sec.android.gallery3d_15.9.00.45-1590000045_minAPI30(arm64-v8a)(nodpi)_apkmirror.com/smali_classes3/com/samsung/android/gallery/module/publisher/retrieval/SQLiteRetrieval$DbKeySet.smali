.class Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbKeySet"
.end annotation


# instance fields
.field private final dataKey:Ljava/lang/String;

.field private final dateKey:Ljava/lang/String;

.field private final extraKey:Ljava/lang/String;

.field private final realRatioKey:Ljava/lang/String;

.field private final useQOD:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 19
    const-string v0, "mp://myTag/files/realratio"

    const/4 v1, 0x1

    const-string v2, "mp://myTag/files/fileIds"

    const-string v3, "mp://myTag/files/day"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 16
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->useQOD:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->dataKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->dateKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->realRatioKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->extraKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->dateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->extraKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->realRatioKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->useQOD:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
