.class abstract Lcom/samsung/android/gallery/support/trace/Trace$TraceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/trace/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceFactory"
.end annotation


# direct methods
.method public static create()Lcom/samsung/android/gallery/support/trace/TraceCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/trace/TraceCompatProfileableImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/trace/TraceCompatProfileableImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
