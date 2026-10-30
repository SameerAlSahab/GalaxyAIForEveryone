.class abstract Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil$DataSecPathHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSecPathHolder"
.end annotation


# static fields
.field static final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "/data/sec/cloud/"

    .line 2
    .line 3
    const-string v5, "/data/sec/"

    .line 4
    .line 5
    const-string v0, "/data/sec/gallery/secured/"

    .line 6
    .line 7
    const-string v1, "/data/sec/gallery/"

    .line 8
    .line 9
    const-string v2, "/data/sec/photoeditor/"

    .line 10
    .line 11
    const-string v3, "/data/sec/sems/"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil$DataSecPathHolder;->paths:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil$DataSecPathHolder$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil$DataSecPathHolder$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil$DataSecPathHolder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method
