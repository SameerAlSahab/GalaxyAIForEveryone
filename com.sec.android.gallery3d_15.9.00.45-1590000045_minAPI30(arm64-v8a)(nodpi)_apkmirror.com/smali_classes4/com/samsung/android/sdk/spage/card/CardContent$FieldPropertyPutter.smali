.class Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;
.super Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/CardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldPropertyPutter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator<",
        "Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;",
        ">;"
    }
.end annotation


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
.method public clearFieldOption()V
    .locals 1

    .line 1
    const-string v0, "FIELD_OPTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFieldOption(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "FIELD_OPTION"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
