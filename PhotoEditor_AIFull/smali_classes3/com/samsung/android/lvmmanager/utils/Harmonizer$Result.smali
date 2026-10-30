.class public Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/Harmonizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public harmonized:Landroid/graphics/Bitmap;

.field public refinedMask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;->harmonized:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;->refinedMask:Landroid/graphics/Bitmap;

    return-void
.end method
