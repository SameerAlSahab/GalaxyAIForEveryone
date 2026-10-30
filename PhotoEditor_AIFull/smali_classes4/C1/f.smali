.class public final synthetic LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC1/k;II)V
    .locals 0

    iput p3, p0, LC1/f;->a:I

    iput-object p1, p0, LC1/f;->b:LC1/k;

    iput p2, p0, LC1/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/f;->b:LC1/k;

    iget-object v1, v0, LC1/k;->f:LC1/N;

    if-eqz v1, :cond_2

    iget-object v1, v1, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v2, v0, LC1/k;->q:LC1/b;

    if-eqz v2, :cond_1

    iget v3, v2, LC1/b;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    iput v3, v2, LC1/b;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LC1/b;->i:I

    :cond_0
    iget-object v3, v2, LC1/b;->e:Ljava/util/ArrayList;

    iget-object v4, v2, LC1/b;->k:LF1/l;

    invoke-virtual {v4}, LF1/l;->getStartIndex()I

    move-result v4

    iget p0, p0, LC1/f;->c:I

    add-int/2addr v4, p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v2, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndIndex()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v2, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, LF1/l;->setEndIndex(I)V

    iget-object v3, v2, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LC1/b;->i:I

    iget-object v3, v2, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v2, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v3, LA1/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, v2, LC1/b;->o:LE1/b;

    iget-object v1, v2, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LE1/b;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LC1/b;->h()V

    iget-object p0, v2, LC1/b;->f:LC1/k;

    invoke-virtual {p0}, LC1/k;->Q()V

    :cond_1
    iget-object p0, v0, LC1/k;->x:LF1/l;

    iget-object v0, v0, LC1/k;->f:LC1/N;

    iget-object v1, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v1, p0, LF1/l;->Q:Ljava/util/ArrayList;

    iput-object v1, p0, LF1/l;->O:Ljava/util/ArrayList;

    iput-object v0, p0, LF1/l;->P:Ljava/util/ArrayList;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LC1/f;->b:LC1/k;

    iget-object v0, v0, LC1/k;->T:LI1/d;

    iget-object v0, v0, LI1/d;->a:Landroidx/lifecycle/MutableLiveData;

    iget p0, p0, LC1/f;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/f;->b:LC1/k;

    iget v1, v0, LC1/k;->m:I

    iget-object v0, v0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_3

    iget p0, p0, LC1/f;->c:I

    add-int/2addr v1, p0

    iget-object p0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
