.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic k:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p6, p0, Li12;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li12;->g:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 4
    .line 5
    iput-object p2, p0, Li12;->k:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 6
    .line 7
    iput-object p3, p0, Li12;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p4, p0, Li12;->i:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 10
    .line 11
    iput-object p5, p0, Li12;->j:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li12;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li12;->k:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    .line 10
    .line 11
    iget-object v5, p0, Li12;->j:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Llz3;

    .line 15
    .line 16
    iget-object v1, p0, Li12;->g:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 17
    .line 18
    iget-object v3, p0, Li12;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v4, p0, Li12;->i:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Llz3;)Llz3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Li12;->k:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;

    .line 31
    .line 32
    iget-object v5, p0, Li12;->j:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Llz3;

    .line 36
    .line 37
    iget-object v1, p0, Li12;->g:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 38
    .line 39
    iget-object v3, p0, Li12;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v4, p0, Li12;->i:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Llz3;)Llz3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
