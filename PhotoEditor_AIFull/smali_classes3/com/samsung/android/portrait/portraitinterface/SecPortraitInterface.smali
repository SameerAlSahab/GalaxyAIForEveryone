.class public abstract Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecPortraitInterface"

.field public static final Version:Ljava/lang/String; = "2.7.2"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "SecPortraitInterface"

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

.method public abstract release()I
.end method

.method public abstract run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
.end method

.method public abstract run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I
.end method

.method public abstract run(Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public abstract setData(ILjava/lang/Object;)V
.end method

.method public abstract setProperty(II)V
.end method
