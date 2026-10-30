.class public Landroidx/picker/eyeDropper/SeslBitmapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBitmapWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/picker/eyeDropper/SeslBitmapHolder;->sBitmapWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroidx/picker/eyeDropper/SeslBitmapHolder;->sBitmapWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setBitmapWeakReference(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/picker/eyeDropper/SeslBitmapHolder;->sBitmapWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
