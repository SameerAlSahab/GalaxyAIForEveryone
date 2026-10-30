.class public final synthetic Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo12;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->parallelizeFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
