.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;",
        "engramQueryOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getStartTimestamp()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEndTimestamp()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP_LIST:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeTags()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeActivityTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v9, v7

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeActivityTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v8, v7

    .line 139
    move-object v7, v9

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLimit()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getOffset()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEngramId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLatitude()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLongitude()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getRadius()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentFill()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
