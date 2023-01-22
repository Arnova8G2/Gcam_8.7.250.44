.class public final Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljuq;Lgen;I)V
    .locals 0

    .line 7
    iput p3, p0, Lglv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lglv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljuq;->b()Ljur;

    move-result-object p2

    invoke-interface {p2}, Ljur;->c()Lkaz;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lkaz;->f()I

    .line 9
    invoke-interface {p2}, Lkaz;->k()Lkbm;

    .line 10
    sget-object p2, Lkbm;->a:Lkbm;

    .line 11
    invoke-interface {p1}, Ljuq;->b()Ljur;

    move-result-object p2

    invoke-interface {p2}, Ljur;->c()Lkaz;

    move-result-object p2

    invoke-interface {p2}, Lkaz;->k()Lkbm;

    .line 12
    invoke-interface {p1}, Ljuq;->b()Ljur;

    move-result-object p1

    invoke-interface {p1}, Ljur;->c()Lkaz;

    move-result-object p1

    invoke-interface {p1}, Lkaz;->h()Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lkro;II)V
    .locals 1

    .line 1
    iput p3, p0, Lglv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhxz;

    invoke-direct {p3, p1}, Lhxz;-><init>(Lkro;)V

    .line 2
    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = uTransform * aPosition;\n}"

    invoke-static {p1, v0}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object v0

    invoke-static {v0}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lhxz;->G(Lkvu;)V

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nlayout (yuv) out vec3 outColor;\nvoid main() {\n    outColor = texture(uImgTex, vTexCoord).rgb;\n}"

    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lhxz;->G(Lkvu;)V

    .line 6
    invoke-virtual {p3}, Lhxz;->J()Lktn;

    move-result-object p1

    iput-object p1, p0, Lglv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lglv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lglv;->a:Ljava/lang/Object;

    check-cast v0, Lkrv;

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lmrn;->a:Lmrf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
