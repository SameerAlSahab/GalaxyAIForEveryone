.class public final synthetic Lcom/samsung/android/gallery/app/controller/internals/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/d;->a:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/d;->a:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->c(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
