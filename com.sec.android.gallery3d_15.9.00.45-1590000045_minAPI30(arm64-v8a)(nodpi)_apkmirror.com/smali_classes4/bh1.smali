.class public abstract Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Leb;->FIELD:Leb;

    .line 2
    .line 3
    sget-object v1, Leb;->METHOD_RETURN_TYPE:Leb;

    .line 4
    .line 5
    sget-object v2, Leb;->VALUE_PARAMETER:Leb;

    .line 6
    .line 7
    sget-object v3, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    .line 8
    .line 9
    sget-object v4, Leb;->TYPE_USE:Leb;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Leb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbh1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbh1;->b:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lhl1;->a:Low0;

    .line 28
    .line 29
    new-instance v3, Lah1;

    .line 30
    .line 31
    new-instance v4, Lhh2;

    .line 32
    .line 33
    sget-object v5, Lgh2;->NOT_NULL:Lgh2;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v5, v6}, Lhh2;-><init>(Lgh2;Z)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v6}, Lah1;-><init>(Lhh2;Ljava/util/Collection;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ltk2;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lhl1;->b:Low0;

    .line 50
    .line 51
    new-instance v3, Lah1;

    .line 52
    .line 53
    new-instance v7, Lhh2;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lhh2;-><init>(Lgh2;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v7, v0, v6}, Lah1;-><init>(Lhh2;Ljava/util/Collection;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ltk2;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lhl1;->c:Low0;

    .line 67
    .line 68
    new-instance v3, Lah1;

    .line 69
    .line 70
    new-instance v8, Lhh2;

    .line 71
    .line 72
    sget-object v9, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    .line 73
    .line 74
    invoke-direct {v8, v9, v6}, Lhh2;-><init>(Lgh2;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v8, v0}, Lah1;-><init>(Lhh2;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ltk2;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v4, v7, v0}, [Ltk2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lbh1;->c:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v2, Lhl1;->h:Low0;

    .line 96
    .line 97
    new-instance v3, Lah1;

    .line 98
    .line 99
    new-instance v4, Lhh2;

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Lhh2;-><init>(Lgh2;Z)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, Lah1;-><init>(Lhh2;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ltk2;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhl1;->i:Low0;

    .line 115
    .line 116
    new-instance v3, Lah1;

    .line 117
    .line 118
    new-instance v5, Lhh2;

    .line 119
    .line 120
    sget-object v7, Lgh2;->NULLABLE:Lgh2;

    .line 121
    .line 122
    invoke-direct {v5, v7, v6}, Lhh2;-><init>(Lgh2;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v5, v1}, Lah1;-><init>(Lhh2;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ltk2;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v4, v1}, [Ltk2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lbh1;->d:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    return-void
.end method
