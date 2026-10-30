.class public Lcom/samsung/android/gallery/module/c2pa/C2paInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mRepresentAction:Ljava/lang/String;

.field private final mTrusted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mTrusted:Z

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getSingleTreeC2paManifestListLatest()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p2, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getFilteredActions(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "action count="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "C2paInfo"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v3, v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isOpenedAction(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    sub-int/2addr v6, v7

    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreatedAction(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v7, v1

    .line 107
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 108
    .line 109
    new-instance v8, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getExifFromSource()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v7, p2

    .line 119
    :goto_3
    invoke-direct {v8, v4, v7}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, "invalid ["

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "]="

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method

.method private getLatestAiAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isAiGenerated:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getLatestEditAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreated:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getSourceAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreated:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public getActionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepresentActionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isInvalid:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isAiGenerated:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/samsung/android/gallery/module/R$string;->c2pa_contains_ai_generated_content:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/samsung/android/gallery/module/R$string;->c2pa_invalid_item:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->getLatestAiAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget v1, Lcom/samsung/android/gallery/module/R$string;->c2pa_contains_ai_generated_content:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/samsung/android/gallery/module/R$string;->c2pa_tool_used:I

    .line 123
    .line 124
    iget-object v0, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->softwareAgent:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->getLatestEditAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget v1, Lcom/samsung/android/gallery/module/R$string;->c2pa_edited_with:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->claimGenerator:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->getSourceAction()Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->exif:Lcom/samsung/android/gallery/module/c2pa/C2paExif;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    sget v1, Lcom/samsung/android/gallery/module/R$string;->c2pa_shot_on:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget v1, Lcom/samsung/android/gallery/module/R$string;->c2pa_create_with:I

    .line 186
    .line 187
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->claimGenerator:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 202
    .line 203
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mRepresentAction:Ljava/lang/String;

    .line 204
    .line 205
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "C2paInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->getActionList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->getActionList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lsm;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "["

    .line 43
    .line 44
    const-string v3, "]"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "}"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
