.class public abstract Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;


# instance fields
.field menuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    return-void
.end method

.method public static create(I)Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_1;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_1;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP_No_Relight;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP_No_Relight;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP_No_Face;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP_No_Face;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_7_SEP;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_6_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_6_ART;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_6;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_6;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_LIGHT_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_LIGHT_ART;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_LIGHT;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_LIGHT;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_9_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_9_ART;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_9;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_9;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_8_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_8_ART;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_8;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_8;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5_ART;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_5;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_4_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_4_ART;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_4;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_4;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_1_ART;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_1_ART;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
