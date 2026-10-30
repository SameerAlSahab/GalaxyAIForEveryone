.class public abstract Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;

.field public static final b:LK4/c;

.field public static final c:LK4/c;

.field public static final d:LK4/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/b;->a:LK4/c;

    new-instance v0, LK4/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/b;->b:LK4/c;

    new-instance v0, LK4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/b;->c:LK4/c;

    new-instance v0, LK4/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/b;->d:LK4/c;

    sget-object v0, Lv4/a;->FIELD:Lv4/a;

    sget-object v1, Lv4/a;->METHOD_RETURN_TYPE:Lv4/a;

    sget-object v2, Lv4/a;->VALUE_PARAMETER:Lv4/a;

    sget-object v3, Lv4/a;->TYPE_PARAMETER_BOUNDS:Lv4/a;

    sget-object v4, Lv4/a;->TYPE_USE:Lv4/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv4/a;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv4/b;->e:Ljava/util/List;

    sget-object v1, Lv4/y;->c:LK4/c;

    new-instance v3, Lv4/n;

    new-instance v4, LC4/k;

    sget-object v5, LC4/j;->NOT_NULL:LC4/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LC4/k;-><init>(LC4/j;Z)V

    invoke-direct {v3, v4, v0, v6}, Lv4/n;-><init>(LC4/k;Ljava/util/Collection;Z)V

    new-instance v4, LI3/i;

    invoke-direct {v4, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv4/y;->f:LK4/c;

    new-instance v3, Lv4/n;

    new-instance v7, LC4/k;

    invoke-direct {v7, v5, v6}, LC4/k;-><init>(LC4/j;Z)V

    invoke-direct {v3, v7, v0, v6}, Lv4/n;-><init>(LC4/k;Ljava/util/Collection;Z)V

    new-instance v0, LI3/i;

    invoke-direct {v0, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv4/b;->f:Ljava/lang/Object;

    new-instance v1, LK4/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lv4/n;

    new-instance v4, LC4/k;

    sget-object v7, LC4/j;->NULLABLE:LC4/j;

    invoke-direct {v4, v7, v6}, LC4/k;-><init>(LC4/j;Z)V

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lv4/n;-><init>(LC4/k;Ljava/util/Collection;)V

    new-instance v4, LI3/i;

    invoke-direct {v4, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LK4/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lv4/n;

    new-instance v7, LC4/k;

    invoke-direct {v7, v5, v6}, LC4/k;-><init>(LC4/j;Z)V

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lv4/n;-><init>(LC4/k;Ljava/util/Collection;)V

    new-instance v2, LI3/i;

    invoke-direct {v2, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LI3/i;

    move-result-object v1

    invoke-static {v1}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Lv4/b;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Lv4/y;->h:LK4/c;

    sget-object v1, Lv4/y;->i:LK4/c;

    filled-new-array {v0, v1}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv4/b;->h:Ljava/util/Set;

    return-void
.end method
