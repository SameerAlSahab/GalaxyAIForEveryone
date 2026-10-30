.class public final synthetic Lcom/samsung/android/gallery/module/creature/people/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;JLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/f;->f:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/creature/people/f;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/module/creature/people/f;->h:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/people/f;->g:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/people/f;->h:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/f;->f:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->d(Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;JLjava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
