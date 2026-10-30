.class public Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Init()V
.end method

.method public static native Release()V
.end method

.method public static native getFaceRect1(I[I)V
.end method

.method public static getInstance()Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;
    .locals 1

    sget-object v0, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->instance:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    invoke-direct {v0}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;-><init>()V

    sput-object v0, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->instance:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    const-string v0, "PhotoEditorBeauty"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->instance:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

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

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getFaceRect1(I[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x2

    aget p1, v0, p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x3

    aget p1, v0, p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method
