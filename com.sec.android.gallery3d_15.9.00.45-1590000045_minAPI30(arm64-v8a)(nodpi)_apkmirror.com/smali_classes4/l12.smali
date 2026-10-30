.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Ll12;->f:I

    iput-object p1, p0, Ll12;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll12;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll12;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll12;->j:Ljava/io/Serializable;

    iput-object p5, p0, Ll12;->k:Ljava/io/Serializable;

    iput-object p6, p0, Ll12;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll12;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll12;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll12;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll12;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll12;->j:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Ll12;->k:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p6, p0, Ll12;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    .line 1
    iget v1, p0, Ll12;->f:I

    .line 2
    .line 3
    iget-object v2, p0, Ll12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Ll12;->k:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v4, p0, Ll12;->j:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, p0, Ll12;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ll12;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ll12;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/Translator;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v4

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/sdk/scs/ai/language/Translator;->a(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 48
    .line 49
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 60
    .line 61
    move-object v14, v5

    .line 62
    move-object v5, v2

    .line 63
    move-object v2, v14

    .line 64
    move-object v14, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v14

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object v7, v5

    .line 72
    check-cast v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ljava/util/HashMap;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Ljava/util/Map;

    .line 79
    .line 80
    move-object v10, v4

    .line 81
    check-cast v10, Ljava/util/HashMap;

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Ljava/util/HashMap;

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Ljava/util/HashMap;

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    check-cast v13, Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 92
    .line 93
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->f(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/support/utils/PreferenceCache;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph;

    .line 98
    .line 99
    move-object v1, v6

    .line 100
    check-cast v1, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 101
    .line 102
    check-cast v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    check-cast v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    check-cast v6, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v14

    .line 117
    move-object v14, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v14

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
