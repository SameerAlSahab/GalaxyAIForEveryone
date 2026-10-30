.class public interface abstract Lcom/google/android/appfunctions/schema/common/v1/music/DeletePersonalPlaylists;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/appfunctions/schema/common/AppFunctionSchemaDefinition;
    category = "music"
    name = "deletePersonalPlaylists"
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/music/DeletePersonalPlaylists;",
        "",
        "Lcom/google/android/appfunctions/AppFunctionContext;",
        "appFunctionContext",
        "",
        "",
        "playlistIds",
        "LI3/p;",
        "deletePersonalPlaylists",
        "(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/util/List;LM3/d;)Ljava/lang/Object;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deletePersonalPlaylists(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/util/List;LM3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
