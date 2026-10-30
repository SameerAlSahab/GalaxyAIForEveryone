.class Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateItem"
.end annotation


# instance fields
.field private coverRectRatio:Ljava/lang/String;

.field private deleteType:I

.field private extra:I

.field private extraData:Ljava/lang/String;

.field private extraValue:Ljava/lang/String;

.field private fileId:J

.field private height:I

.field private mediaId:J

.field private mediaType:I

.field private orientation:I

.field private path:Ljava/lang/String;

.field private storageType:I

.field private suggestedType:I

.field private title:Ljava/lang/String;

.field private videoThumbStartTime:J

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->fileId:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->storageType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->suggestedType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->videoThumbStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->coverRectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->deleteType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extra:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extraValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->mediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->storageType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->suggestedType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->videoThumbStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->coverRectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->deleteType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extra:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->extraValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->fileId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->mediaId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->orientation:I

    .line 2
    .line 3
    return-void
.end method
