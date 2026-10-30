.class Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/FixFaceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrongFaceData"
.end annotation


# instance fields
.field bucketId:I

.field bucketPath:Ljava/lang/String;

.field count:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->bucketId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->bucketPath:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->count:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FD{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->bucketId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->count:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;->bucketPath:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "}"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
