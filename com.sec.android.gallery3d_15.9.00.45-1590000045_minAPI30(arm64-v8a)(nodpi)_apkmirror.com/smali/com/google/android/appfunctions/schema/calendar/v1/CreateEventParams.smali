.class public final Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.calendar.v1_v1"
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

.field public final c:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field public final d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->c:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->c:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->c:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/DateTime;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/DateTime;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->f:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->c:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/calendar/v1/CreateEventParams;->h:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
