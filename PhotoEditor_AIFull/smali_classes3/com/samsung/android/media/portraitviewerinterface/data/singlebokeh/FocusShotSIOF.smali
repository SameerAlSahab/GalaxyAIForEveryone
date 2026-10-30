.class public Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;,
        Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;,
        Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;
    }
.end annotation


# instance fields
.field public dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

.field public fgInfo:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

.field public mEffectMenu:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

.field public runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    return-void
.end method
