.class public Lcom/samsung/android/beauty/PhotoEditorBeauty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/samsung/android/beauty/PhotoEditorBeauty;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Init()Z
.end method

.method public static native Release()V
.end method

.method public static native getFaceRect1(I)[I
.end method

.method public static getInstance()Lcom/samsung/android/beauty/PhotoEditorBeauty;
    .locals 1

    sget-object v0, Lcom/samsung/android/beauty/PhotoEditorBeauty;->instance:Lcom/samsung/android/beauty/PhotoEditorBeauty;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/beauty/PhotoEditorBeauty;

    invoke-direct {v0}, Lcom/samsung/android/beauty/PhotoEditorBeauty;-><init>()V

    sput-object v0, Lcom/samsung/android/beauty/PhotoEditorBeauty;->instance:Lcom/samsung/android/beauty/PhotoEditorBeauty;

    const-string v0, "PhotoEditorBeauty"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/beauty/PhotoEditorBeauty;->instance:Lcom/samsung/android/beauty/PhotoEditorBeauty;

    return-object v0
.end method

.method public static native runBeauty([BII[II)V
.end method

.method public static native runFD([BIII)I
.end method

.method public static native setProperty(IIII)V
.end method


# virtual methods
.method public getFaceRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/beauty/PhotoEditorBeauty;->getFaceRect1(I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    aget p1, p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method
