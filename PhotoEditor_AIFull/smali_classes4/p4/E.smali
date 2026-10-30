.class public final Lp4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp4/E;

.field public static final b:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/E;->a:Lp4/E;

    new-instance v0, Lm4/C;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/E;->b:Lm4/C;

    return-void
.end method
