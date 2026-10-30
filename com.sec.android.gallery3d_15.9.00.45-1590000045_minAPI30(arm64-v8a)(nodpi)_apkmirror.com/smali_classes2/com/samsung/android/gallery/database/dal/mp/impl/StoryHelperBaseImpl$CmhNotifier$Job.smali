.class Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Job"
.end annotation


# instance fields
.field final extra:Landroid/os/Bundle;

.field final extraKey:I

.field final key:Ljava/lang/String;

.field final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->e(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->f(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->method:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->d(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->extra:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->extraKey:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->method:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier$Job;->extra:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
