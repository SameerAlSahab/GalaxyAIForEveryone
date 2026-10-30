.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;",
        "",
        "itemId",
        "",
        "groupId",
        "title",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getItemId",
        "()I",
        "getGroupId",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "hashCode",
        "equals",
        "",
        "o",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;


# instance fields
.field private final groupId:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final itemId:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public static final collectionEquals(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;->collectionEquals(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;IILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->copy(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

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
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 20
    .line 21
    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->itemId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->groupId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-string v3, ", groupId="

    .line 10
    .line 11
    const-string v4, ", title="

    .line 12
    .line 13
    const-string v5, "MenuItemDao(itemId="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", icon="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
