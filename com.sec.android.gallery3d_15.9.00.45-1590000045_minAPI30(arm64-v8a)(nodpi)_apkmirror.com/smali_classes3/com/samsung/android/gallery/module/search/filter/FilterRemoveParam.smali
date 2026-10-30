.class public Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;
    }
.end annotation


# instance fields
.field private final mNewEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

.field private final mPosition:I

.field private final mRemovedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->a(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mNewEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->c(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mRemovedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->b(Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mPosition:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getNewEntity()Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mNewEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemovedEntity()Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;->mRemovedEntity:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    return-object p0
.end method
