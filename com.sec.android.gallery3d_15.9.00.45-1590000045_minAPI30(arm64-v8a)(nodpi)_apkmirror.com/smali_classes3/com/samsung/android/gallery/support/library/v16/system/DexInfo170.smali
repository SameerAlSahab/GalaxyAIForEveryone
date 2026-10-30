.class public Lcom/samsung/android/gallery/support/library/v16/system/DexInfo170;
.super Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final FLAG_EXTERNAL_DESKTOP_WINDOWING:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v16/system/DexInfo170;->FLAG_EXTERNAL_DESKTOP_WINDOWING:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compute(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "@"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;->key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "DexInfo"

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "getDisplayManagerCompat is null"

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Llx;

    .line 80
    .line 81
    const/16 v5, 0x1c

    .line 82
    .line 83
    invoke-direct {v4, v5}, Llx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v4, 0x20000

    .line 106
    .line 107
    and-int/2addr v4, p1

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput-boolean v4, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;->connected:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;->enabled:Z

    .line 114
    .line 115
    :cond_2
    const-string v4, "compute "

    .line 116
    .line 117
    const-string v5, ", "

    .line 118
    .line 119
    invoke-static {v2, p1, v4, v5, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " +"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v4, v0

    .line 136
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-object p0
.end method
