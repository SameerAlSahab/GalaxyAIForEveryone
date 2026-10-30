.class Landroidx/picker/widget/SeslSleepTimePicker$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSleepTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SleepTimePicker"

    const-string p2, "ACTION_TIME_CHANGED received"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$000(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$100(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    :cond_0
    return-void
.end method
