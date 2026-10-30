.class public final synthetic LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LI0/c;->b:Ljava/lang/String;

    iput p3, p0, LI0/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v0, p0, LI0/c;->a:Ljava/lang/String;

    iget-object v1, p0, LI0/c;->b:Ljava/lang/String;

    iget p0, p0, LI0/c;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->r(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0
.end method
