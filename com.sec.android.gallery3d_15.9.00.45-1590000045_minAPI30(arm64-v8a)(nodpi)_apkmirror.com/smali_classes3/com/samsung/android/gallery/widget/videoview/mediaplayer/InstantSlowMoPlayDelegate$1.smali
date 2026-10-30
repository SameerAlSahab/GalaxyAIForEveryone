.class Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field MIN_EXECUTION:I

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xfa

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;->MIN_EXECUTION:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v1, v4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-object v0, p2, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    aget-object v0, p2, v3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;->MIN_EXECUTION:I

    .line 48
    .line 49
    int-to-long v7, p0

    .line 50
    cmp-long v1, v1, v7

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v5, v1

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    aget-object p1, p1, p0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p0, p2, p0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_0
    neg-int p0, p0

    .line 85
    return p0

    .line 86
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0
.end method
