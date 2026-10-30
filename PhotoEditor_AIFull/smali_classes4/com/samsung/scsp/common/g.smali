.class public final synthetic Lcom/samsung/scsp/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/JournalFactory$JournalBase;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/g;->a:Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iput-object p2, p0, Lcom/samsung/scsp/common/g;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/g;->a:Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object p0, p0, Lcom/samsung/scsp/common/g;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->b(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void
.end method
