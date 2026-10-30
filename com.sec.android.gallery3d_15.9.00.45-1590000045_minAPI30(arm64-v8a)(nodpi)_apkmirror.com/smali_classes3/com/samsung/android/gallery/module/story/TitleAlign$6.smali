.class final enum Lcom/samsung/android/gallery/module/story/TitleAlign$6;
.super Lcom/samsung/android/gallery/module/story/TitleAlign;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/TitleAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BOTTOM_END"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/TitleAlign$6;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/story/TitleAlign;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getTextAlign()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getTextGravity()I
    .locals 0

    .line 1
    const p0, 0x800015

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public setLayoutAlign(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setLayoutAlign(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xc

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
