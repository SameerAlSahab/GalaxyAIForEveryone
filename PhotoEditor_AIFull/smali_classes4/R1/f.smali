.class public abstract LR1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/HashSet;

    const-string v17, "sq"

    const-string v18, "sv"

    const-string v1, "ca"

    const-string v2, "da"

    const-string v3, "de"

    const-string v4, "en"

    const-string v5, "es"

    const-string v6, "et"

    const-string v7, "eu"

    const-string v8, "fi"

    const-string v9, "fr"

    const-string v10, "ga"

    const-string v11, "gl"

    const-string v12, "ko"

    const-string v13, "is"

    const-string v14, "it"

    const-string v15, "ms"

    const-string v16, "nb"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LR1/f;->a:Ljava/util/HashSet;

    return-void
.end method
