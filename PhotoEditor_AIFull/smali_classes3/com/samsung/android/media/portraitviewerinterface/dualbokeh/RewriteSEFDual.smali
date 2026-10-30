.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/RewriteSEFDual;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reWriteSEFDual(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z
    .locals 0

    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFMetaInfoDOFImage;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFMetaInfoDOFImage;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFMetaInfoDOFImage;->reWriteSEFMetaInfoDOFImage(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z

    new-instance p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFCoreInfoDOFImage;

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFCoreInfoDOFImage;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFCoreInfoDOFImage;->reWriteSEFCoreInfoDOFImage(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z

    const/4 p0, 0x1

    return p0
.end method
