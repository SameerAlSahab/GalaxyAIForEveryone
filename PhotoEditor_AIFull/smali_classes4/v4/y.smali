.class public abstract Lv4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;

.field public static final b:LK4/c;

.field public static final c:LK4/c;

.field public static final d:LK4/c;

.field public static final e:LK4/c;

.field public static final f:LK4/c;

.field public static final g:Ljava/util/List;

.field public static final h:LK4/c;

.field public static final i:LK4/c;

.field public static final j:Ljava/util/List;

.field public static final k:LK4/c;

.field public static final l:LK4/c;

.field public static final m:LK4/c;

.field public static final n:LK4/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LK4/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/y;->a:LK4/c;

    new-instance v1, LK4/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lv4/y;->b:LK4/c;

    new-instance v1, LK4/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lv4/y;->c:LK4/c;

    new-instance v2, LK4/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lv4/y;->d:LK4/c;

    new-instance v3, LK4/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lv4/y;->e:LK4/c;

    new-instance v3, LK4/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lv4/y;->f:LK4/c;

    sget-object v5, Lv4/x;->i:LK4/c;

    new-instance v6, LK4/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LK4/c;

    invoke-direct {v7, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LK4/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LK4/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LK4/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LK4/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LK4/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LK4/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LK4/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LK4/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LK4/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LK4/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LK4/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, LK4/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv4/y;->g:Ljava/util/List;

    new-instance v1, LK4/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lv4/y;->h:LK4/c;

    new-instance v2, LK4/c;

    invoke-direct {v2, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lv4/y;->i:LK4/c;

    sget-object v5, Lv4/x;->h:LK4/c;

    new-instance v6, LK4/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LK4/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LK4/c;

    invoke-direct {v8, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LK4/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LK4/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LK4/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LK4/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LK4/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LK4/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LK4/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, LK4/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [LK4/c;

    move-result-object v2

    invoke-static {v2}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lv4/y;->j:Ljava/util/List;

    new-instance v3, LK4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lv4/y;->k:LK4/c;

    new-instance v4, LK4/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lv4/y;->l:LK4/c;

    new-instance v5, LK4/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lv4/y;->m:LK4/c;

    new-instance v6, LK4/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lv4/y;->n:LK4/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lv4/x;->k:LK4/c;

    sget-object v1, Lv4/x;->l:LK4/c;

    filled-new-array {v0, v1}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv4/y;->o:Ljava/util/Set;

    sget-object v0, Lv4/x;->j:LK4/c;

    sget-object v1, Lv4/x;->m:LK4/c;

    filled-new-array {v0, v1}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv4/y;->p:Ljava/util/Set;

    sget-object v0, Lv4/x;->c:LK4/c;

    sget-object v1, Lj4/n;->t:LK4/c;

    new-instance v2, LI3/i;

    invoke-direct {v2, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv4/x;->d:LK4/c;

    sget-object v1, Lj4/n;->w:LK4/c;

    new-instance v3, LI3/i;

    invoke-direct {v3, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv4/x;->e:LK4/c;

    sget-object v1, Lj4/n;->m:LK4/c;

    new-instance v4, LI3/i;

    invoke-direct {v4, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv4/x;->f:LK4/c;

    sget-object v1, Lj4/n;->x:LK4/c;

    new-instance v5, LI3/i;

    invoke-direct {v5, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv4/y;->q:Ljava/lang/Object;

    return-void
.end method
