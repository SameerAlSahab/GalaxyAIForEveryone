.class public final synthetic LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/net/Uri;JLjava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY2/h;->a:Z

    iput-object p2, p0, LY2/h;->b:Landroid/net/Uri;

    iput-wide p3, p0, LY2/h;->c:J

    iput-object p5, p0, LY2/h;->d:Ljava/lang/String;

    iput-object p6, p0, LY2/h;->e:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    iget-boolean p1, p0, LY2/h;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, LY2/j;->a:J

    iget-object p1, p0, LY2/h;->b:Landroid/net/Uri;

    iget-object p2, p0, LY2/h;->d:Ljava/lang/String;

    iget-object v0, p0, LY2/h;->e:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-wide v1, p0, LY2/h;->c:J

    invoke-static {p1, v1, v2, p2, v0}, LY2/j;->b0(Landroid/net/Uri;JLjava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    :cond_0
    return-void
.end method
