.class public Lcom/samsung/android/sdk/spage/card/Decorator;
.super Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator<",
        "Lcom/samsung/android/sdk/spage/card/Decorator;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "bgColor"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;-><init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)Lcom/samsung/android/sdk/spage/card/Decorator;
    .locals 1

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/spage/card/Decorator;

    .line 8
    .line 9
    return-object p0
.end method
