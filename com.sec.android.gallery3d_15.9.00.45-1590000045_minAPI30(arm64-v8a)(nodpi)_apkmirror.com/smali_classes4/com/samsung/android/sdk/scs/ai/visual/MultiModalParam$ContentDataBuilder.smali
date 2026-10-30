.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDataBuilder"
.end annotation


# instance fields
.field private final mParam:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cdContentName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public image(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cdPfd"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cdMimeType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cdText"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cdType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
