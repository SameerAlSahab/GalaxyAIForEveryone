.class public abstract Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Manifest"
.end annotation


# static fields
.field public static final actionEdit:Ljava/lang/String;

.field public static final actionEditedMeta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBrandName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_EDITED_METADATA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->createManifestBuilder(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEditedMeta:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static createManifestBuilder(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBrandName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->actions(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->addAssertion(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
