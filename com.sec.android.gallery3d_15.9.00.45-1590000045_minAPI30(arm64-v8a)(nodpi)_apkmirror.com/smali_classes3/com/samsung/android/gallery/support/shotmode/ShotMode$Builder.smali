.class Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/shotmode/ShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field iconRes:I

.field mediaType:I

.field recordingModeVars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field recordingModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field sefTypeVars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field sefTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field titleRes:I

.field titleResForCapture:I

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleRes:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->iconRes:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleResForCapture:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModes:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypeVars:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModeVars:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->type:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->mediaType:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->lambda$build$1(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->lambda$build$0(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$build$0(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mSefTypesForSearch:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mSefTypesForSearch:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$build$1(Lcom/samsung/android/gallery/support/shotmode/ShotMode;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mRecordingModesForSearch:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mRecordingModesForSearch:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs appendSefType([I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public varargs appendSefTypeIf(Z[I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->mediaType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleRes:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleResForCapture:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->iconRes:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;-><init>(Ljava/lang/String;IIIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mSefTypesForSearch:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypeVars:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/gallery/support/shotmode/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/support/shotmode/a;-><init>(Lcom/samsung/android/gallery/support/shotmode/ShotMode;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->mRecordingModesForSearch:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModes:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModeVars:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/support/shotmode/a;-><init>(Lcom/samsung/android/gallery/support/shotmode/ShotMode;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public excludeRecordingModeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->recordingModeVars:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public includeSefTypeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->sefTypeVars:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->iconRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->titleResForCapture:I

    .line 2
    .line 3
    return-object p0
.end method
