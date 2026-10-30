.class public abstract Lcom/samsung/android/gallery/module/lottie/recap/data/RecapDataValidator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static isValid(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->isDevTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->isValidPeoples(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "RecapDataValidator"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "not enough peoples : "

    .line 25
    .line 26
    invoke-static {v0, p0, v4}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->isValidLocations(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p0, "not enough locations : "

    .line 43
    .line 44
    invoke-static {v0, p0, v4}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xcd8

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalDays:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ge p0, p1, :cond_3

    .line 60
    .line 61
    const-string p1, "not enough active days : "

    .line 62
    .line 63
    invoke-static {p0, p1, v4}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    return v1
.end method
