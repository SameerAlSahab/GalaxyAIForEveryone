.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:Landroid/media/MediaExtractor;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaExtractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll34;->f:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    iput p2, p0, Ll34;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll34;->f:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    iget p0, p0, Ll34;->g:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->d(Landroid/media/MediaExtractor;I)Llz3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
