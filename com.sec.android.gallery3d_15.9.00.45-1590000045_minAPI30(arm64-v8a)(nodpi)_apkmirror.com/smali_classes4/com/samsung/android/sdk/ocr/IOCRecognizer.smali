.class interface abstract Lcom/samsung/android/sdk/ocr/IOCRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract destroy()V
.end method

.method public abstract detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method

.method public abstract detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
.end method

.method public abstract detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
.end method

.method public abstract detectText(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract hasText(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method

.method public abstract recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method

.method public abstract recognizeDetectedLines(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method
