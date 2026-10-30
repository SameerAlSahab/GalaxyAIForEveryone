.class public Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmhNotifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;
    }
.end annotation


# static fields
.field private static final sJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMethod:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private extra:Landroid/os/Bundle;

.field private final key:Ljava/lang/String;

.field private method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sJobs:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sMethod:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "location://story/albums"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$2;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$2;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "location://stories/hideRule"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->flushJobs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addJob(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sJobs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->lambda$flushJobs$1(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->lambda$getMethod$0(ILjava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private flushJobs()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sJobs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/impl/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/a;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->invoke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->extra:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->extra:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method private getMethod(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sMethod:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lma;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lma;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method private invoke()V
    .locals 3

    .line 82
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->sJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 83
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;

    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V

    .line 84
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->addJob(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;)V

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lyn3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p0, "CmhNotifier"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.samsung.storygenprovider"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, p2, p3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "invoke failed e="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "invoke"

    .line 41
    .line 42
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "method="

    .line 46
    .line 47
    invoke-static {v2, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "extra="

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private synthetic lambda$flushJobs$1(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->method:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->extra:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getMethod$0(ILjava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->getMethod(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->method:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIds(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->getExtra()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RULE_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
