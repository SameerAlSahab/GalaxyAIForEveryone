.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    iput p5, p0, LQ1/c;->a:I

    iput p1, p0, LQ1/c;->b:I

    iput p2, p0, LQ1/c;->c:I

    iput p3, p0, LQ1/c;->d:I

    iput p4, p0, LQ1/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LQ1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    iget v0, p0, LQ1/c;->b:I

    iget v1, p0, LQ1/c;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, LQ1/c;->d:I

    iget p0, p0, LQ1/c;->e:I

    sub-int/2addr v1, p0

    iget p0, p1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->p:F

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->q:F

    int-to-float v2, v1

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    :cond_0
    iput v0, p1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->p:F

    int-to-float p0, v1

    iput p0, p1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->q:F

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->c()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    iget v0, p0, LQ1/c;->b:I

    iget v1, p0, LQ1/c;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, LQ1/c;->d:I

    iget p0, p0, LQ1/c;->e:I

    sub-int/2addr v1, p0

    iget p0, p1, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->p:F

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    iget p0, p1, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->q:F

    int-to-float v2, v1

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_3

    :cond_2
    iput v0, p1, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->p:F

    int-to-float p0, v1

    iput p0, p1, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->q:F

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->c()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
