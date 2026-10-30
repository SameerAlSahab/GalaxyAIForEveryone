.class public Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFlag:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mFlag:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mFlag:I

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;-><init>(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
