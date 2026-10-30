.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;,
        Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;,
        Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;,
        Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RefocusParam;
    }
.end annotation


# instance fields
.field public dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

.field public fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

.field public mEffectMenu:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

.field public refocusParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RefocusParam;

.field public runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RefocusParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RefocusParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->refocusParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RefocusParam;

    return-void
.end method


# virtual methods
.method public effectMenu(I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    invoke-direct {v0, p1}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->mEffectMenu:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    return-void
.end method
