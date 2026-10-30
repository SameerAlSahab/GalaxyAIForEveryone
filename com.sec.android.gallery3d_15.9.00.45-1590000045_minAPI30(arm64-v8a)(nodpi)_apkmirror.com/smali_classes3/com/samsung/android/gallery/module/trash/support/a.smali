.class public final synthetic Lcom/samsung/android/gallery/module/trash/support/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;-><init>(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
