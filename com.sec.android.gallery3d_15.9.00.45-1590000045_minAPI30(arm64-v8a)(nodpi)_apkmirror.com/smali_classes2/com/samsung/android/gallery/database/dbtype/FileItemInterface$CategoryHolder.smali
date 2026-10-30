.class public abstract Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryHolder"
.end annotation


# static fields
.field static final categories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final creatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final scenes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final scenesOrCreature:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "Things"

    .line 4
    .line 5
    const-string v2, "Documents"

    .line 6
    .line 7
    const-string v3, "Things Scenery"

    .line 8
    .line 9
    const-string v4, "Scenery"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder;->scenes:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    const-string v2, "People"

    .line 23
    .line 24
    const-string v3, "Pet"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder;->creatures:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder$1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder$1;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder;->scenesOrCreature:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder$2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder$2;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface$CategoryHolder;->categories:Ljava/util/HashSet;

    .line 48
    .line 49
    return-void
.end method
