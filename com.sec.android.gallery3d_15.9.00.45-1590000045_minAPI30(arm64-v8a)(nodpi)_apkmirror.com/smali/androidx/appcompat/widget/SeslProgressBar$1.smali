.class Landroidx/appcompat/widget/SeslProgressBar$1;
.super Landroid/util/FloatProperty;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroidx/appcompat/widget/SeslProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$1;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$800(Landroidx/appcompat/widget/SeslProgressBar;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$1;->get(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroidx/appcompat/widget/SeslProgressBar;F)V
    .locals 0

    .line 1
    const p0, 0x102000d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->access$700(Landroidx/appcompat/widget/SeslProgressBar;IF)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->access$802(Landroidx/appcompat/widget/SeslProgressBar;F)F

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 11
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar$1;->setValue(Landroidx/appcompat/widget/SeslProgressBar;F)V

    return-void
.end method
