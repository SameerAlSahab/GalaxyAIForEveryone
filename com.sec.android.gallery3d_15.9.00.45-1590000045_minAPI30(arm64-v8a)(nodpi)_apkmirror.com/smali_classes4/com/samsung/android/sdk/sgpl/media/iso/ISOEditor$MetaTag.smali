.class Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaTag"
.end annotation


# instance fields
.field public final keyCode:I

.field public final valueBytes:[B

.field public final valueStr:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(I[B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    return-void
.end method
