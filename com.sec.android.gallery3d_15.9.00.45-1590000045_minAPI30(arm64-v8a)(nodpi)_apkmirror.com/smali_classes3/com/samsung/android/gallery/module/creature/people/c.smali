.class public final synthetic Lcom/samsung/android/gallery/module/creature/people/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/c;->a:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/c;->a:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->g(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;J)Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
