.class public abstract Lcom/samsung/android/gallery/support/blackboard/key/EventKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blackboard/key/EventKey$EventKeyNameHolder;
    }
.end annotation


# direct methods
.method public static getName(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/blackboard/key/EventKey$EventKeyNameHolder;->name:[Ljava/lang/String;

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "E"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
