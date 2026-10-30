.class public Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->d(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 20
    .line 21
    const-wide/16 p1, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->e(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public assignAccountProfile()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->g(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 7
    .line 8
    const-wide/16 v1, -0x64

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->c(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContactRawId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->c(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->e(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->f(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->h(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->i(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->j(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->k(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhotoData([B)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->l(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->b(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPosRatio(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->m(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->data:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->n(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
