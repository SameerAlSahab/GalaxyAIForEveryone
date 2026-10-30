.class public Lcom/samsung/android/gallery/module/details/DetailsLoadResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EMPTY:Lcom/samsung/android/gallery/module/details/DetailsLoadResult;


# instance fields
.field public final extras:[Ljava/lang/Object;

.field public final key:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DEFAULT:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->EMPTY:Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->key:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->extras:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->key:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->extras:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Details["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->key:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
