.class public abstract Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyNerObject;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static unmarshal(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyNerObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-class v1, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyNerObject;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/GsonTool;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string/jumbo v2, "unmarshal failed ["

    .line 27
    .line 28
    .line 29
    const-string v3, "] e="

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "BixbyNerObject"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method
