.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitImageBuffer"


# instance fields
.field private buffer:[I

.field private height:I

.field private imageType:I

.field private width:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->buffer:[I

    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->imageType:I

    iput p3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->width:I

    iput p4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->height:I

    return-void
.end method


# virtual methods
.method public getBuffer()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->buffer:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->height:I

    return p0
.end method

.method public getImageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->imageType:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->width:I

    return p0
.end method

.method public setBuffer([I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->buffer:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const-string v2, "SecPortraitImageBuffer"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->buffer:[I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
