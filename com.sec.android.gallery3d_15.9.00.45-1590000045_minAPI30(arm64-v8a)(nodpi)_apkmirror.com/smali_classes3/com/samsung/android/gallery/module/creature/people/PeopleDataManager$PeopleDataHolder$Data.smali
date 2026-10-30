.class Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleData;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->list:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->timeStamp:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public valid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;->timeStamp:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x1499700

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
