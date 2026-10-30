.class Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "family"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 16
    .line 17
    const-string v1, "parents"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 26
    .line 27
    const-string/jumbo v3, "spouse"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 37
    .line 38
    const-string v4, "older_sister_female"

    .line 39
    .line 40
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 47
    .line 48
    const-string v4, "older_brother_female"

    .line 49
    .line 50
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 57
    .line 58
    const-string v4, "older_sister_male"

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 67
    .line 68
    const-string v4, "older_brother_male"

    .line 69
    .line 70
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 77
    .line 78
    const-string/jumbo v4, "younger_sister"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 88
    .line 89
    const-string/jumbo v4, "younger_brother"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 99
    .line 100
    const-string v2, "mother"

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 109
    .line 110
    const-string v2, "father"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 119
    .line 120
    const-string/jumbo v1, "wife"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;

    .line 130
    .line 131
    const-string v1, "husband"

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method
