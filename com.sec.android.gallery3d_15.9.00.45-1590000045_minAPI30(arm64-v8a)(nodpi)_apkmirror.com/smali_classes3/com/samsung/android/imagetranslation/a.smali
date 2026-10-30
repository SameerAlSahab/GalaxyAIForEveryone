.class public final synthetic Lcom/samsung/android/imagetranslation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/a;->f:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/imagetranslation/a;->g:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/imagetranslation/a;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/imagetranslation/a;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/a;->f:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->d(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
