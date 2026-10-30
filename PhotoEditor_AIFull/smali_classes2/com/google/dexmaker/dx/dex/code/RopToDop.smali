.class public final Lcom/google/dexmaker/dx/dex/code/RopToDop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/dexmaker/dx/rop/code/Rop;",
            "Lcom/google/dexmaker/dx/dex/code/Dop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/dexmaker/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NOP:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NOP:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_PARAM_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_PARAM_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_PARAM_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_PARAM_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CONST_4:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->GOTO:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_EQZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_EQZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_NEZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_NEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_LTZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LTZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_GEZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_LEZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_GTZ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GTZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_EQZ_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_NEZ_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_EQ_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_EQ:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_NE_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_NE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_LT_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_GE_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_LE_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_GT_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_EQ_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->IF_NE_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SWITCH:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ADD_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ADD_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ADD_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ADD_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ADD_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ADD_FLOAT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ADD_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ADD_DOUBLE_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SUB_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SUB_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SUB_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SUB_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SUB_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SUB_FLOAT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SUB_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SUB_DOUBLE_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MUL_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MUL_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MUL_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MUL_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MUL_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MUL_FLOAT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MUL_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MUL_DOUBLE_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->DIV_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DIV_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->DIV_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DIV_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->DIV_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DIV_FLOAT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->DIV_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DIV_DOUBLE_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->REM_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->REM_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->REM_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->REM_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->REM_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->REM_FLOAT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->REM_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->REM_DOUBLE_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEG_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NEG_INT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEG_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NEG_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEG_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NEG_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEG_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NEG_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AND_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AND_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AND_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AND_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->OR_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->OR_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->OR_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->OR_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->XOR_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->XOR_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->XOR_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->XOR_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHL_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHL_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHL_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHL_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHR_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHR_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHR_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHR_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->USHR_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->USHR_INT_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->USHR_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->USHR_LONG_2ADDR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NOT_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NOT_INT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NOT_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NOT_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ADD_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ADD_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SUB_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->RSUB_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MUL_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MUL_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->DIV_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DIV_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->REM_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->REM_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AND_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AND_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->OR_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->OR_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->XOR_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->XOR_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHL_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHL_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->SHR_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SHR_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->USHR_CONST_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->USHR_INT_LIT8:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPL_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CMP_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPL_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CMPL_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPL_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CMPL_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPG_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CMPG_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPG_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CMPG_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_L2I:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->LONG_TO_INT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_F2I:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->FLOAT_TO_INT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_D2I:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DOUBLE_TO_INT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_I2L:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_F2L:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->FLOAT_TO_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_D2L:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DOUBLE_TO_LONG:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_I2F:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_L2F:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->LONG_TO_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_D2F:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->DOUBLE_TO_FLOAT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_I2D:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_L2D:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->LONG_TO_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CONV_F2D:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->FLOAT_TO_DOUBLE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_BYTE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_CHAR:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_SHORT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INT_TO_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_VOID:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->RETURN_VOID:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->RETURN:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->RETURN_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->RETURN_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->ARRAY_LENGTH:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->THROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->THROW:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->MONITOR_EXIT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_BOOLEAN:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_BYTE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_CHAR:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->AGET_SHORT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->AGET_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_INT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_BOOLEAN:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_BYTE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_CHAR:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->APUT_SHORT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->APUT_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->NEW_INSTANCE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CHECK_CAST:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->CHECK_CAST:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->INSTANCE_OF:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->INSTANCE_OF:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_FIELD_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_FIELD_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_FIELD_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_FIELD_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_STATIC_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_STATIC_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_STATIC_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_FIELD_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_FIELD_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_FIELD_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_FIELD_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_STATIC_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_STATIC_FLOAT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_STATIC_DOUBLE:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->PUT_STATIC_OBJECT:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dopFor(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 7

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    sget-object v1, Lcom/google/dexmaker/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/Dop;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_19

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/16 v2, 0x29

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_14

    const/16 v2, 0x37

    if-eq v1, v2, :cond_12

    const/16 v2, 0x39

    if-eq v1, v2, :cond_11

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->INVOKE_INTERFACE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->INVOKE_DIRECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->INVOKE_SUPER:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->INVOKE_VIRTUAL:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->INVOKE_STATIC:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_18

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SPUT_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_18

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IPUT_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_c

    if-eq p0, v5, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_18

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_c
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->SGET_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_10

    if-eq p0, v5, :cond_f

    if-eq p0, v4, :cond_e

    if-eq p0, v3, :cond_d

    if-ne p0, v2, :cond_18

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_SHORT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_e
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_CHAR:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_BYTE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->IGET_BOOLEAN:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_11
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_12
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->NOP:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected basic type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_RESULT_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_RESULT_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_RESULT:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_14
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->FILLED_NEW_ARRAY:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_15
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->NEW_ARRAY:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_16
    check-cast p0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    instance-of v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v1, :cond_17

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->CONST_CLASS:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_17
    instance-of p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz p0, :cond_18

    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->CONST_STRING:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :cond_18
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown rop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    sget-object p0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_EXCEPTION:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
