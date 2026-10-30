.class public final LW1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LW1/b0;


# direct methods
.method public synthetic constructor <init>(LW1/b0;ZI)V
    .locals 0

    iput p3, p0, LW1/Z;->a:I

    iput-object p1, p0, LW1/Z;->c:LW1/b0;

    iput-boolean p2, p0, LW1/Z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, LW1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/Z;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->b:LW1/s;

    invoke-virtual {v1}, LW1/B;->S2()V

    iget-boolean p0, p0, LW1/Z;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_GENERATED_DISCARD_ALL_EDITS_AND_EXIT_PA:LL1/e;

    invoke-static {p0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    iget-object p0, v0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/Z;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->b:LW1/s;

    invoke-virtual {v1}, LW1/B;->S2()V

    iget-boolean p0, p0, LW1/Z;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SKETCH_TO_IMAGE_AFTER_DISCARD:LL1/e;

    invoke-static {p0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    iget-object p0, v0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LW1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/Z;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->c:LU1/M;

    invoke-virtual {v1}, LU1/M;->c()V

    iget-object v0, v0, LW1/b0;->b:LW1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/B;->r4(Z)V

    iget-boolean p0, p0, LW1/Z;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_GENERATED_GENERATION_DONE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LW1/Z;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->c:LU1/M;

    invoke-virtual {v1}, LU1/M;->c()V

    iget-object v0, v0, LW1/b0;->b:LW1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/B;->r4(Z)V

    iget-boolean p0, p0, LW1/Z;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_GENERATIVE_SKETCH_TO_IMAGE_DONE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LW1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/Z;->c:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LW1/Z;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SKETCH_TO_IMAGE_AFTER_CANCEL:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    iget-object p0, p0, LW1/Z;->c:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
