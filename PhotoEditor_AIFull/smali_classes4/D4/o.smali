.class public abstract LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD4/n;

.field public static final b:LD4/n;

.field public static final c:LD4/n;

.field public static final d:LD4/n;

.field public static final e:LD4/n;

.field public static final f:LD4/n;

.field public static final g:LD4/n;

.field public static final h:LD4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->BOOLEAN:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->a:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->CHAR:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->b:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->BYTE:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->c:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->SHORT:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->d:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->INT:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->e:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->FLOAT:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->f:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->LONG:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->g:LD4/n;

    new-instance v0, LD4/n;

    sget-object v1, LS4/c;->DOUBLE:LS4/c;

    invoke-direct {v0, v1}, LD4/n;-><init>(LS4/c;)V

    sput-object v0, LD4/o;->h:LD4/n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LD4/j;->h(LD4/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
