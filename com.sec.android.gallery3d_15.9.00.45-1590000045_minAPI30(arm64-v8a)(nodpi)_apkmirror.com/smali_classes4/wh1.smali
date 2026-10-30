.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lwh1;


# instance fields
.field public final a:Ldl1;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwh1;

    .line 2
    .line 3
    sget-object v1, Ljh1;->a:Low0;

    .line 4
    .line 5
    sget-object v1, Lgs1;->j:Lgs1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljh1;->d:Lkh1;

    .line 11
    .line 12
    iget-object v3, v2, Lkh1;->b:Lgs1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v3, Lgs1;->i:I

    .line 17
    .line 18
    iget v1, v1, Lgs1;->i:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lkh1;->c:Lq13;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v2, Lkh1;->a:Lq13;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lq13;->WARN:Lq13;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    new-instance v3, Ldl1;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Ldl1;-><init>(Lq13;Lq13;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lvh1;->f:Lvh1;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lwh1;-><init>(Ldl1;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwh1;->c:Lwh1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ldl1;)V
    .locals 1

    .line 1
    sget-object v0, Lvh1;->f:Lvh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh1;->a:Ldl1;

    .line 7
    .line 8
    iget-boolean p1, p1, Ldl1;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljh1;->a:Low0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lq13;->IGNORE:Lq13;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Lwh1;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwh1;->a:Ldl1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvh1;->f:Lvh1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
