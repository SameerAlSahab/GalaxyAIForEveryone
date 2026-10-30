.class public final synthetic Ll3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;I)V
    .locals 0

    iput p2, p0, Ll3/v;->a:I

    iput-object p1, p0, Ll3/v;->b:Li3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll3/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120001

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nuniform mat4 u_Matrix;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12001d

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12001c

    invoke-static {v3, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120024

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec4 a_Position;\nvoid main() {\ngl_Position = a_Position;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Ll3/v;->b:Li3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/w;

    const-string v1, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    const-string v2, "precision mediump float;\nvarying vec2 v_TextureCoordinate;\nuniform sampler2D u_Sampler;\nuniform sampler2D u_Sampler2;\nuniform float alpha;uniform int mode;uniform mat4 v_uPerMatrix;\nvoid main() {\nfloat f0 = v_uPerMatrix[0][0] * v_TextureCoordinate.x + v_uPerMatrix[0][1] * v_TextureCoordinate.y + v_uPerMatrix[0][3];\nfloat f1 = v_uPerMatrix[1][0] * v_TextureCoordinate.x + v_uPerMatrix[1][1] * v_TextureCoordinate.y + v_uPerMatrix[1][3];\nfloat f2 = v_uPerMatrix[2][0] * v_TextureCoordinate.x + v_uPerMatrix[2][1] * v_TextureCoordinate.y + v_uPerMatrix[2][3];\nfloat f3 = v_uPerMatrix[3][0] * v_TextureCoordinate.x + v_uPerMatrix[3][1] * v_TextureCoordinate.y + v_uPerMatrix[3][3];\nvec2 tc = vec2(f0/f3, f1/f3);\nif (tc.x < 0.0 || tc.x > 1.0 || tc.y < 0.0 || tc.y > 1.0 )\ndiscard;\n   float mask = 1.0;\n   if (mode != 0) {\n       mask = texture2D(u_Sampler2, tc).a;\n       if (mode == 2) {\n           mask = 1.0 - mask;\n       }\n   }\nvec4 tmp = texture2D(u_Sampler, tc).bgra;\n   gl_FragColor = tmp * vec4(1.0, 1.0, 1.0, alpha * mask);\n}"

    invoke-static {v1, v2}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12000b

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12002a

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12002b

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120029

    invoke-static {v3, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120026

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec4 a_Position;\nvoid main() {\ngl_Position = a_Position;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, Ll3/v;->b:Li3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/w;

    const-string v1, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    const-string v2, "precision highp float;\nvarying vec2 v_TextureCoordinate;\nuniform vec4 u_Color;\nuniform float uWidth;uniform float delta;\nvec4 outside;\nvoid main() {\noutside = vec4(0.0);vec2 u_Center = vec2(0.5,0.5);\nfloat dist = distance(u_Center,vec2(v_TextureCoordinate.x,v_TextureCoordinate.y));\nfloat smallrad = 0.5 - uWidth * 0.5 - step(0.491,0.5 - uWidth * 0.1)*0.005;\nfloat alpha = smoothstep(0.5-delta, 0.5, dist) + 1.0 - smoothstep(smallrad-delta, smallrad, dist);\ngl_FragColor = mix(u_Color,outside,alpha);\n}"

    invoke-static {v1, v2}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, Ll3/v;->b:Li3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/w;

    const-string v1, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    const-string v2, "precision mediump float;\nvarying vec2 v_TextureCoordinate;\nuniform sampler2D u_Sampler;\nuniform int u_IsJpg;void main() {\nif(u_IsJpg == 1){gl_FragColor = vec4(texture2D(u_Sampler, v_TextureCoordinate).bgr, 1.0);return;}gl_FragColor = texture2D(u_Sampler, v_TextureCoordinate).bgra ;\n}"

    invoke-static {v1, v2}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120027

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120031

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120030

    invoke-static {v3, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_PreviewRect"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Destination"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "uHighlight"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120028

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "v_uPerMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_isPerspective"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_blending_color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120037

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120036

    invoke-static {v3, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_blending_color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_PreviewRect"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "gainmap"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "srcTF"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "destTF"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "logRatioMin"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "logRatioMax"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "gainmapGamma"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "epsilonSdr"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "epsilonHdr"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "W"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "gainmapIsAlpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "singleChannel"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "noGamma"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "isHDR"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    new-instance v0, Ll3/w;

    iget-object p0, p0, Ll3/v;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120003

    invoke-static {v2, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120002

    invoke-static {v3, v1}, LY2/a0;->a2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Ll3/v;->b:Li3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/w;

    const-string v1, "attribute vec2 a_Position;\nattribute vec2 a_TextureCoordinate;\nuniform mat4 u_Matrix;\nvarying vec2 v_TextureCoordinate;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\nv_TextureCoordinate = a_TextureCoordinate;\n}"

    const-string v2, "precision highp float;\nvarying vec2 v_TextureCoordinate;\nuniform sampler2D u_Sampler;\nvoid main() {\ngl_FragColor = texture2D(u_Sampler, v_TextureCoordinate);\n}"

    invoke-static {v1, v2}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_TextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Sampler"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, Ll3/v;->b:Li3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/w;

    const-string v1, "attribute vec2 a_Position;\nuniform mat4 u_Matrix;\nvoid main() {\ngl_Position = u_Matrix*vec4(a_Position,0,1);\n}"

    const-string v2, "precision mediump float;\nuniform vec4 u_Color;\nvoid main() {\ngl_FragColor = u_Color;\n}"

    invoke-static {v1, v2}, LY2/B;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget v1, v0, Ll3/w;->a:I

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll3/w;->a(ILjava/lang/String;)V

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
