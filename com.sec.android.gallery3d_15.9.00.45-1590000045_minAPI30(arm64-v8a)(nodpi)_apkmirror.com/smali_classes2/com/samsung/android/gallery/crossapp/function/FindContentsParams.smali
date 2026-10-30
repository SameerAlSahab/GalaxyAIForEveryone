.class public final Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u001eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u001eR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u001eR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u001eR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u001eR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u001eR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;",
        "",
        "",
        "queryString",
        "keyword",
        "Ljava/time/LocalDateTime;",
        "startTime",
        "endTime",
        "city",
        "country",
        "countryCode",
        "contentType",
        "orderType",
        "",
        "maxCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "isValidParams",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getQueryString",
        "setQueryString",
        "(Ljava/lang/String;)V",
        "getKeyword",
        "setKeyword",
        "Ljava/time/LocalDateTime;",
        "getStartTime",
        "()Ljava/time/LocalDateTime;",
        "setStartTime",
        "(Ljava/time/LocalDateTime;)V",
        "getEndTime",
        "setEndTime",
        "getCity",
        "setCity",
        "getCountry",
        "setCountry",
        "getCountryCode",
        "setCountryCode",
        "getContentType",
        "setContentType",
        "getOrderType",
        "setOrderType",
        "Ljava/lang/Integer;",
        "getMaxCount",
        "()Ljava/lang/Integer;",
        "setMaxCount",
        "(Ljava/lang/Integer;)V",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private endTime:Ljava/time/LocalDateTime;

.field private keyword:Ljava/lang/String;

.field private maxCount:Ljava/lang/Integer;

.field private orderType:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private startTime:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueryString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public final isValidParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->countryCode:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->keyword:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->startTime:Ljava/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->endTime:Ljava/time/LocalDateTime;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->city:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->country:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->contentType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->orderType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->maxCount:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v8, ", ["

    .line 36
    .line 37
    const-string v9, "#FindContentsParams : "

    .line 38
    .line 39
    const-string v10, ", "

    .line 40
    .line 41
    invoke-static {v9, v0, v10, v1, v8}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " - "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "], "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v10, v5, v10}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v10, v7, v10}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
