.class public final Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
.super Ljava/util/LinkedList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        "<init>",
        "()V",
        "capabilities",
        "",
        "([I)V",
        "",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

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
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->contains(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z

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

.method public bridge indexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

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
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->indexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

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
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->lastIndexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->removeAt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

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
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->remove(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
