.class public final synthetic LF2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LF2/E;->a:I

    iput-wide p1, p0, LF2/E;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF2/E;->a:I

    check-cast p1, LF2/C;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LF2/E;->b:J

    iput-wide v0, p1, LF2/C;->b:J

    return-void

    :pswitch_0
    iget-wide v0, p0, LF2/E;->b:J

    iput-wide v0, p1, LF2/C;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
