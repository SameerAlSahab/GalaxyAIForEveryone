.class public final synthetic LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;


# instance fields
.field public final synthetic a:LC2/o;


# direct methods
.method public synthetic constructor <init>(LC2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/l;->a:LC2/o;

    return-void
.end method


# virtual methods
.method public final onInitComplete(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 2

    iget-object p0, p0, LC2/l;->a:LC2/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/o;->G:Z

    iget p1, p0, LC2/o;->N:I

    invoke-virtual {p0, p1}, LC2/o;->i(I)V

    iget-object p1, p0, LC2/o;->q:Landroid/widget/ImageView;

    new-instance p2, LC2/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LC2/k;-><init>(LC2/o;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
