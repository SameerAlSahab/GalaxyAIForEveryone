.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
.super Ljava/util/LinkedList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
        "<init>",
        "()V",
        "array",
        "(Ljava/util/LinkedList;)V",
        "toString",
        "",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

.field private static final WINE_ARRAY_SIZE:I = 0x4

.field private static final WINE_MEMBERS_SIZE:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->contains(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->indexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->remove(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getScore()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTag()Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTrackId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v10, ", top: "

    .line 69
    .line 70
    const-string v11, ", right: "

    .line 71
    .line 72
    const-string v12, "left: "

    .line 73
    .line 74
    invoke-static {v2, v3, v12, v10, v11}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, ", bottom: "

    .line 79
    .line 80
    const-string v10, ", score: "

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v5, v10}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", tag: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ", height: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", width: "

    .line 102
    .line 103
    const-string v4, ", trackId: "

    .line 104
    .line 105
    invoke-static {v2, v8, v3, v9, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " \n"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
