.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ls3/y;->d:Ljava/util/logging/Logger;

    const-string v0, "opencensus-trace-span-key"

    iput-object v0, p0, Lg/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/d;->a:I

    iput-object p1, p0, Lg/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lg/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
