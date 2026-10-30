.class public Lcom/samsung/android/gallery/app/controller/creature/people/PersonHideCmd;
.super Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hideCreature(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->hidePeople(Ljava/util/List;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
