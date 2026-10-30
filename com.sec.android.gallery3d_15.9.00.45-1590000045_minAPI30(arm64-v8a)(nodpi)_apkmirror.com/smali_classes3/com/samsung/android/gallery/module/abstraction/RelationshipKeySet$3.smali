.class Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet$3;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "me"

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "wife"

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "husband"

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "mother"

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "father"

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "daughter"

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "son"

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "older_sister_male"

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "older_sister_female"

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "younger_sister"

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "older_brother_male"

    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "older_brother_female"

    .line 85
    .line 86
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "younger_brother"

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "paternal_grandmother"

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "maternal_grandmother"

    .line 107
    .line 108
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "paternal_grandfather"

    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "maternal_grandfather"

    .line 121
    .line 122
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "motherinlaw_husbandsmother"

    .line 128
    .line 129
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "motherinlaw_wifesmother"

    .line 135
    .line 136
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "fatherinlaw_husbandsfather"

    .line 142
    .line 143
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "fatherinlaw_wifesfather"

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "daughterinlaw"

    .line 156
    .line 157
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "soninlaw"

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void
.end method
