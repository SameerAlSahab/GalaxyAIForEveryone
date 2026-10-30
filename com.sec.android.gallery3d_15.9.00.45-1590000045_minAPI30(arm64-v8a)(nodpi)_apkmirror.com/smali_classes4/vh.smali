.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lk02;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "asset_"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v1, v0}, Lk02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La12;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v1, v0}, Lk02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La12;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;

    .line 90
    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;Ljava/util/ArrayList;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 99
    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->b(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
