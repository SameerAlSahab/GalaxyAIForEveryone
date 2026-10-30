.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liz;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lut3;

    .line 7
    .line 8
    :goto_0
    check-cast p2, Lw20;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lw20;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p2, Lw20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Lw20;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/io/FileDescriptor;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->e(Ljava/io/FileDescriptor;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Ly20;

    .line 57
    .line 58
    check-cast p2, Lw20;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ly20;->plus(Ly20;)Ly20;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Ly20;

    .line 66
    .line 67
    check-cast p2, Lw20;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ly20;->plus(Ly20;)Ly20;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    check-cast p1, Ly20;

    .line 81
    .line 82
    check-cast p2, Lw20;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lw20;->getKey()Lx20;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Ly20;->minusKey(Lx20;)Ly20;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lol0;->f:Lol0;

    .line 99
    .line 100
    if-ne p0, p1, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object v0, Ljj0;->i:Ljj0;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ly20;->get(Lx20;)Lw20;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La30;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance p1, Ljz;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Ljz;-><init>(Ly20;Lw20;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object p2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {p0, v0}, Ly20;->minusKey(Lx20;)Ly20;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, p1, :cond_3

    .line 125
    .line 126
    new-instance p0, Ljz;

    .line 127
    .line 128
    invoke-direct {p0, p2, v1}, Ljz;-><init>(Ly20;Lw20;)V

    .line 129
    .line 130
    .line 131
    move-object p2, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Ljz;

    .line 134
    .line 135
    new-instance v0, Ljz;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Ljz;-><init>(Ly20;Lw20;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Ljz;-><init>(Ly20;Lw20;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    return-object p2

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    check-cast p2, Lw20;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ", "

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
