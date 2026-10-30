.class public Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;
.super Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;
.source "SourceFile"


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setEncoded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SingeShot_DepthMap_9"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->isEncoded:Z

    return-void
.end method
