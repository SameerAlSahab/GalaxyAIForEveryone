.class public final LY2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY2/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, LY2/i;->b:J

    iput-object p4, p0, LY2/i;->d:Ljava/lang/Object;

    iput-object p5, p0, LY2/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/S0;Ls3/R0;LA3/n;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LY2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LY2/i;->d:Ljava/lang/Object;

    iput-wide p4, p0, LY2/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LY2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY2/i;->e:Ljava/lang/Object;

    check-cast v0, Ls3/S0;

    iget-object p0, p0, LY2/i;->c:Ljava/lang/Object;

    check-cast p0, Ls3/R0;

    invoke-virtual {v0, p0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY2/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LY2/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LY2/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-wide v3, p0, LY2/i;->b:J

    invoke-static {v0, v3, v4, v1, v2}, LY2/j;->b0(Landroid/net/Uri;JLjava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LY2/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LY2/i;->d:Ljava/lang/Object;

    check-cast v1, LA3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY2/i;->b:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LC4/c;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
