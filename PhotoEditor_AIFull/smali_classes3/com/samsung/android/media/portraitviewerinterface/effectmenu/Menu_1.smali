.class public Lcom/samsung/android/media/portraitviewerinterface/effectmenu/Menu_1;
.super Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
