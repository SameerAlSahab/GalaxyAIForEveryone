.class public abstract Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:[B

.field isEncoded:Z

.field keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->data:[B

    iput-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->keyName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setEncoded(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->isEncoded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->data:[B

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->data:[B

    return-object p0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->data:[B

    return-object p0
.end method

.method public setData([BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->data:[B

    iput-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->keyName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setEncoded(Ljava/lang/String;)V

    return-void
.end method

.method public setEncoded(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->isEncoded:Z

    return-void
.end method
