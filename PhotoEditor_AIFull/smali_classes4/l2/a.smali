.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/a;I)V
    .locals 4

    iput p3, p0, Ll2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p3, LM1/j;->n:Z

    if-eqz p3, :cond_0

    const-string p2, "ai_drawing"

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez p2, :cond_1

    const-string p2, "doodle"

    goto :goto_0

    :cond_1
    const-string p2, "custom_sticker"

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pen_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_color0.0.3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v0

    sget v1, LR1/d;->a:F

    const/4 v1, 0x3

    const/16 v2, 0x69

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const v0, -0x30304

    goto :goto_1

    :cond_2
    const v0, -0x92ba49

    goto :goto_1

    :cond_3
    const/high16 v0, -0x1000000

    :goto_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_color_index0.0.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iput p2, p0, Ll2/a;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_size0.0.3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x63

    if-eq v0, v1, :cond_5

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_4

    sget v0, LR1/d;->f:F

    goto :goto_2

    :cond_4
    sget v0, LR1/d;->a:F

    goto :goto_2

    :cond_5
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_6

    sget v0, LR1/d;->e:F

    goto :goto_2

    :cond_6
    sget v0, LR1/d;->d:F

    goto :goto_2

    :cond_7
    sget v0, LR1/d;->c:F

    goto :goto_2

    :cond_8
    sget v0, LR1/d;->b:F

    :goto_2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Ll2/a;->b:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_opacity0.0.3"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result p0

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_9
    const/high16 p0, 0x42480000    # 50.0f

    :goto_3
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ll2/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
