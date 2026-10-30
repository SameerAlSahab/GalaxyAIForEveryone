.class public final synthetic Lcom/samsung/android/livetranslation/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/BlockInfoUtil;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
