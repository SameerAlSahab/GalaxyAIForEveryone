.class public Lcom/samsung/android/gallery/module/search/root/ShotModeFilterResultsEntity;
.super Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "3d_capture"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "3d_capture"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/StringJoiner;

    .line 14
    .line 15
    const-string v0, "("

    .line 16
    .line 17
    const-string v1, " =?)"

    .line 18
    .line 19
    const-string v2, " =? OR "

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sef_file_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 27
    .line 28
    .line 29
    const-string v0, "recording_mode"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getSelection()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
