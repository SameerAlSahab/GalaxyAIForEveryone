.class public final Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterRemoveParamBuilder"
.end annotation


# instance fields
.field private newEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

.field private position:I

.field private removedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->newEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->removedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;-><init>(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setNewEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->newEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(I)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->position:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemovedEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->removedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method
