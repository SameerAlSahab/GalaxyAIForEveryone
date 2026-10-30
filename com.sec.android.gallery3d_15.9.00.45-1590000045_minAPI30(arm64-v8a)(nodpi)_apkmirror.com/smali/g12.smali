.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg12;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg12;->g:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg12;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg12;->g:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/lang/Throwable;)Llz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llz3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Llz3;)Llz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Llz3;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Llz3;)Llz3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
