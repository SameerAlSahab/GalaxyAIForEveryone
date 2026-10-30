.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;I)V
    .locals 0

    iput p2, p0, Lv0/c;->a:I

    iput-object p1, p0, Lv0/c;->b:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv0/c;->a:I

    iget-object p0, p0, Lv0/c;->b:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->a(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->b(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->c(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
