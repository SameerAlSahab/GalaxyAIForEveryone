.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "claimGenerator",
        "assertions",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;",
        "addAssertion",
        "assertion",
        "build",
        "scs-ai-4.0.53_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private claimGenerator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    .line 5
    .line 6
    sget-object v1, Lyx2;->a:Lzx2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmn1;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Data Provenance Service"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lmc3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build$lambda$2(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lmc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build$lambda$3(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final build$lambda$2(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lmc3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;->getData()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;->getActions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lrl0;->f:Lrl0;

    .line 19
    .line 20
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lid;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final build$lambda$3(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final addAssertion(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_CREATED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_OPENED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lvy;->n0(Ljava/lang/Iterable;)Lid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ll6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Ll6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrs0;

    .line 38
    .line 39
    sget-object v4, Lsc3;->f:Lsc3;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lrs0;-><init>(Lmc3;Lbx0;Lbx0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll6;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Ll6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lav3;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lav3;-><init>(Lmc3;Lbx0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lpc3;->M(Lmc3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lvy;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "firstActionCheck = "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "c2pa.created or c2pa.opened should used for the first action in the manifest of c2pa V2 onlyIgnore this error for c2pa V1"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->assertions:Ljava/util/List;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
