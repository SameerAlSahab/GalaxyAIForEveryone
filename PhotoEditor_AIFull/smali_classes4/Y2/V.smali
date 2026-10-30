.class public final LY2/V;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY2/V;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    const/4 p0, 0x0

    sput-boolean p0, LY2/q0;->B:Z

    return-void
.end method

.method public final onToastShown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    const/4 v0, 0x1

    sput-boolean v0, LY2/q0;->B:Z

    iget-object p0, p0, LY2/V;->a:Ljava/lang/String;

    sput-object p0, LY2/q0;->C:Ljava/lang/String;

    return-void
.end method
