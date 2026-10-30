.class public final synthetic Lr80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr80;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr80;->g:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget v0, p0, Lr80;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lr80;->g:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->n:I

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->e(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->d(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->f(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->b(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->c(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
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
