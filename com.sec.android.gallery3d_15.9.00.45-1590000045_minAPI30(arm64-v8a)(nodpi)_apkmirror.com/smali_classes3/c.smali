.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Lc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnu0;

    .line 10
    .line 11
    invoke-static {p0}, Lnu0;->b(Lnu0;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    check-cast p0, Lru0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lru0;->R:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "onPreDrawListener blockBlurInvalidate "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v4, Ldu0;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0, v2}, Ldu0;-><init>(Lru0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lyr;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, p0, Lru0;->L:Z

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput-boolean v1, p0, Lru0;->L:Z

    .line 77
    .line 78
    iget-object v3, p0, Lru0;->K:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v4, Lia0;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v4, v0, p0, v6, v5}, Lia0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v7, 0xa

    .line 89
    .line 90
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Leu0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6}, Leu0;-><init>(Lru0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lyr;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Leu0;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Leu0;-><init>(Lru0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lyr;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-direct {p0, v3, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return v1

    .line 124
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->a(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
