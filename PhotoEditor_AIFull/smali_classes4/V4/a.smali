.class public final LV4/a;
.super LE4/d;
.source "SourceFile"

# interfaces
.implements LV4/d;


# instance fields
.field public final synthetic c:I

.field public final d:LK4/g;

.field public final e:Lm4/m;


# direct methods
.method public constructor <init>(Lm4/b;Lb5/z;LK4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV4/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, LE4/d;-><init>(Lb5/z;)V

    .line 2
    check-cast p1, Lp4/p;

    iput-object p1, p0, LV4/a;->e:Lm4/m;

    .line 3
    iput-object p3, p0, LV4/a;->d:LK4/g;

    return-void
.end method

.method public constructor <init>(Lm4/f;Lb5/z;LK4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV4/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LE4/d;-><init>(Lb5/z;)V

    .line 5
    iput-object p1, p0, LV4/a;->e:Lm4/m;

    .line 6
    iput-object p3, p0, LV4/a;->d:LK4/g;

    return-void
.end method


# virtual methods
.method public final J0()LK4/g;
    .locals 1

    iget v0, p0, LV4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV4/a;->d:LK4/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV4/a;->d:LK4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LV4/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV4/a;->e:Lm4/m;

    check-cast p0, Lp4/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LE4/d;->getType()Lb5/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV4/a;->e:Lm4/m;

    check-cast p0, Lm4/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
