.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw5/g;

.field public static final e:Lw5/g;

.field public static final f:Lw5/g;

.field public static final g:Lw5/g;

.field public static final h:Lw5/g;


# instance fields
.field public final a:Lw5/g;

.field public final b:Lw5/g;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw5/g;->d:Lw5/g;

    const-string v0, ":status"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    sput-object v0, Lv3/c;->d:Lw5/g;

    const-string v0, ":method"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    sput-object v0, Lv3/c;->e:Lw5/g;

    const-string v0, ":path"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    sput-object v0, Lv3/c;->f:Lw5/g;

    const-string v0, ":scheme"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    sput-object v0, Lv3/c;->g:Lw5/g;

    const-string v0, ":authority"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    sput-object v0, Lv3/c;->h:Lw5/g;

    const-string v0, ":host"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    const-string v0, ":version"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lw5/g;->d:Lw5/g;

    invoke-static {p1}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object p1

    invoke-static {p2}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    return-void
.end method

.method public constructor <init>(Lw5/g;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lw5/g;->d:Lw5/g;

    invoke-static {p2}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    return-void
.end method

.method public constructor <init>(Lw5/g;Lw5/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv3/c;->a:Lw5/g;

    .line 7
    iput-object p2, p0, Lv3/c;->b:Lw5/g;

    .line 8
    invoke-virtual {p1}, Lw5/g;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lw5/g;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lv3/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv3/c;

    iget-object v0, p1, Lv3/c;->a:Lw5/g;

    iget-object v2, p0, Lv3/c;->a:Lw5/g;

    invoke-virtual {v2, v0}, Lw5/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv3/c;->b:Lw5/g;

    iget-object p1, p1, Lv3/c;->b:Lw5/g;

    invoke-virtual {p0, p1}, Lw5/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/c;->a:Lw5/g;

    invoke-virtual {v0}, Lw5/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv3/c;->b:Lw5/g;

    invoke-virtual {p0}, Lw5/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv3/c;->a:Lw5/g;

    invoke-virtual {v0}, Lw5/g;->m()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv3/c;->b:Lw5/g;

    invoke-virtual {p0}, Lw5/g;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, ": "

    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
