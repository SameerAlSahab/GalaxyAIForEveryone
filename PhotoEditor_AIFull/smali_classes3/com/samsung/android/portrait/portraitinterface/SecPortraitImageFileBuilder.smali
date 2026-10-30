.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _channel:I

.field private _filePath:Ljava/lang/String;

.field private _height:I

.field private _uri:Landroid/net/Uri;

.field private _width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_uri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_width:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_height:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_channel:I

    return-void
.end method


# virtual methods
.method public buildImageFile()Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;
    .locals 7

    new-instance v6, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;

    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_uri:Landroid/net/Uri;

    iget v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_width:I

    iget v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_height:I

    iget v5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_channel:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;-><init>(Ljava/lang/String;Landroid/net/Uri;III)V

    return-object v6
.end method

.method public channel(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_channel:I

    return-object p0
.end method

.method public filePath(Ljava/lang/String;)Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_filePath:Ljava/lang/String;

    return-object p0
.end method

.method public height(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_height:I

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_uri:Landroid/net/Uri;

    return-object p0
.end method

.method public width(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFileBuilder;->_width:I

    return-object p0
.end method
