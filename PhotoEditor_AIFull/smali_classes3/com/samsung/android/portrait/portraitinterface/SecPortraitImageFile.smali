.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:I

.field private filePath:Ljava/lang/String;

.field private height:I

.field private uri:Landroid/net/Uri;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->uri:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->width:I

    iput p4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->height:I

    iput p5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->channel:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->channel:I

    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->height:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->width:I

    return p0
.end method
