.class public final Lcom/google/android/appfunctions/schema/persons/v1/Person;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/persons/v1/Person;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.persons.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->f:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->f:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/persons/v1/Person;->f:Landroid/net/Uri;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
