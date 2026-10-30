.class public abstract Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SecPortraitViewerInterface"

.field public static final Version:Ljava/lang/String; = "2.7.2"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "SecPortraitViewerInterface"

    const-string v0, "version: 2.7.2"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract getData(I)Ljava/lang/Object;
.end method

.method public abstract getProperty(I)I
.end method

.method public abstract initialize(I)I
.end method

.method public abstract preprocessing(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
.end method

.method public abstract release()I
.end method

.method public abstract run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;)I
.end method

.method public abstract setData(ILjava/lang/Object;)V
.end method

.method public abstract setProperty(II)V
.end method
