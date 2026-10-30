.class public final LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:LE4/b;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LE4/h;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE4/h;->j:Ljava/util/HashMap;

    new-instance v1, LK4/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v2, LE4/b;->CLASS:LE4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK4/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v2, LE4/b;->FILE_FACADE:LE4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v2, LE4/b;->MULTIFILE_CLASS:LE4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v2, LE4/b;->MULTIFILE_CLASS_PART:LE4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK4/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v2, LE4/b;->SYNTHETIC_CLASS:LE4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
