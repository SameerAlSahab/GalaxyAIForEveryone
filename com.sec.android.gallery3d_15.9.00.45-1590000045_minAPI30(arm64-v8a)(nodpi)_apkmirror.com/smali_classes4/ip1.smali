.class public final Lip1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lkp1;


# direct methods
.method public synthetic constructor <init>(Lkp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lip1;->g:Lkp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lip1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->g:Lkp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laq1;->s()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "delegate field/method "

    .line 13
    .line 14
    const-string v2, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Laq1;->r:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Laq1;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laq1;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_1
    invoke-virtual {p0}, Laq1;->r()Z

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v5

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lca4;->e0(Lhn1;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    instance-of p0, v0, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast v0, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    check-cast p0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    array-length p0, p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq p0, v1, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne p0, v3, :cond_6

    .line 88
    .line 89
    move-object p0, v0

    .line 90
    check-cast p0, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lx04;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    move-object p0, v0

    .line 140
    check-cast p0, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    check-cast v0, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lx04;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_3
    return-object v5

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " neither field nor method"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Lla1;

    .line 201
    .line 202
    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_0
    new-instance v0, Ljp1;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Ljp1;-><init>(Lkp1;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
