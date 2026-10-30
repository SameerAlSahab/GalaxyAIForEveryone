.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract close()V
.end method

.method public abstract detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognize_line(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConfiguration([Ljava/lang/String;[Ljava/lang/String;)V
.end method
