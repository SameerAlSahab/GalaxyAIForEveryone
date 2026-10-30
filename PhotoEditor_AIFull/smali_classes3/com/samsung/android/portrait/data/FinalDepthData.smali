.class public Lcom/samsung/android/portrait/data/FinalDepthData;
.super Lcom/samsung/android/portrait/data/SEFdata;
.source "SourceFile"


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/portrait/data/SEFdata;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setEncoded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SingeShot_DepthMap_10"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/portrait/data/SEFdata;->isEncoded:Z

    return-void
.end method
