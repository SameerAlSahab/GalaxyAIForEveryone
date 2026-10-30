.class public abstract Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, Lsl3;->t:Lbv;

    .line 9
    .line 10
    const-string v2, "java.util.ArrayList"

    .line 11
    .line 12
    const-string v3, "java.util.LinkedList"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lqp0;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lqp0;->b(Lbv;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lsl3;->u:Lbv;

    .line 26
    .line 27
    const-string v2, "java.util.TreeSet"

    .line 28
    .line 29
    const-string v3, "java.util.LinkedHashSet"

    .line 30
    .line 31
    const-string v4, "java.util.HashSet"

    .line 32
    .line 33
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lqp0;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lqp0;->b(Lbv;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lsl3;->v:Lbv;

    .line 45
    .line 46
    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    .line 47
    .line 48
    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 49
    .line 50
    const-string v4, "java.util.HashMap"

    .line 51
    .line 52
    const-string v5, "java.util.TreeMap"

    .line 53
    .line 54
    const-string v6, "java.util.LinkedHashMap"

    .line 55
    .line 56
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lqp0;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lqp0;->b(Lbv;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Low0;

    .line 68
    .line 69
    const-string v2, "java.util.function.Function"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Low0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbv;

    .line 75
    .line 76
    invoke-virtual {v1}, Low0;->e()Low0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Low0;->f()Lfe2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "java.util.function.UnaryOperator"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lqp0;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lqp0;->b(Lbv;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Low0;

    .line 104
    .line 105
    const-string v2, "java.util.function.BiFunction"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Low0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lbv;

    .line 111
    .line 112
    invoke-virtual {v1}, Low0;->e()Low0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Low0;->f()Lfe2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "java.util.function.BinaryOperator"

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lqp0;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v1}, Lqp0;->b(Lbv;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbv;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbv;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbv;->a()Low0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lbv;->a()Low0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Ltk2;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v1}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lqp0;->b:Ljava/util/Map;

    .line 202
    .line 203
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Low0;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Low0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbv;

    .line 19
    .line 20
    invoke-virtual {v4}, Low0;->e()Low0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Low0;->f()Lfe2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lbv;-><init>(Low0;Lfe2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static b(Lbv;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbv;

    .line 17
    .line 18
    sget-object v1, Lqp0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
