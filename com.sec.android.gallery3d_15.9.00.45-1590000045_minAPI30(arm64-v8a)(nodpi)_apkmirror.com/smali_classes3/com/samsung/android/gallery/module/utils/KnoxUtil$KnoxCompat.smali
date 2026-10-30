.class Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/utils/KnoxUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KnoxCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private final mContainerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLegacyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->lambda$init$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->lambda$init$1(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$init$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$init$1(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 p1, 0x3ec

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 p1, 0x3eb

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 42
    .line 43
    return-object p0
.end method

.method public getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v1, v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->EMPTY:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 68
    .line 69
    return-object p0
.end method

.method public init()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLocale:Ljava/util/Locale;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_KNOX:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->LOCK:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "com.sec.knox.moveto.containerId"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "com.sec.knox.moveto.containerType"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "com.sec.knox.moveto.name"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v8, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v5}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 120
    .line 121
    new-instance v6, Lcom/samsung/android/gallery/module/utils/a;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Lcom/samsung/android/gallery/module/utils/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v6, Lcom/samsung/android/gallery/module/utils/b;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v6, v7, v4}, Lcom/samsung/android/gallery/module/utils/b;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v5, v0

    .line 145
    const-string v0, "KnoxCompat"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "init {"

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLocale:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v7, 0x2c

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo p0, "} +"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v3

    .line 225
    return-void

    .line 226
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_4
    :goto_2
    sget-object v2, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->LOCK:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mContainerMap:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLegacyList:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    const-string p0, "KnoxCompat"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "init empty +"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sub-long/2addr v3, v0

    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    throw p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public init(Ljava/util/Locale;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->init()V

    :cond_0
    return-void
.end method
