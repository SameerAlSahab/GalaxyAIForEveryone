.class public Lcom/samsung/o3dp/lib3dphotography/O3DPDepthEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPDepthEstimator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static estimate(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/DepthMap;
    .locals 6

    .line 1
    const-string v0, "O3DPDepthEstimator"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->DepthEstimate:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi7_0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lwi;

    .line 20
    .line 21
    invoke-direct {v3}, Lwi;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "LiveEffectServiceConnector"

    .line 25
    .line 26
    const-string v5, "estimateDepth() - E"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lwi;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v5, v3, Lwi;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-static {v5}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly71;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ly71;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v3, p0}, Lwi;->q(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "estimateDepth() - X"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3, p0}, Lwi;->q(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v3, "AIEDIT"

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/16 v5, 0x15

    .line 68
    .line 69
    invoke-static {p0, p1, v3, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->requestRemasterService(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :goto_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p0, "resultDepthMap is null"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Depth Max : "

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " , Min : "

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "The resolution of resultDepthMap is invalid, width : "

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " height : "

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :goto_2
    const-string p1, "RemoteException at estimateDepth() - "

    .line 171
    .line 172
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
