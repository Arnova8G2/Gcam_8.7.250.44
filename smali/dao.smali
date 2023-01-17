.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldac;

.field public static final b:Ldac;

.field public static final c:Ldac;

.field public static final d:Ldac;

.field public static final e:Ldab;

.field public static final f:Ldab;

.field public static final g:Ldab;

.field public static final h:Ldab;

.field public static final i:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldao;->e:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_options"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldao;->f:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_type_0_option"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_bottom_layer"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldao;->g:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_tr_options"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_smarts"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna_smarts_session_frequency"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldao;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.hfr"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldao;->h:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.max_psl_duration"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmop;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v2

    sget-object v3, Lmkm;->a:Lmkm;

    invoke-static {v2, v3}, Lmkd;->a(Lmop;Lmkn;)Lmkd;

    move-result-object v2

    iput-object v2, v0, Lndm;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldao;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lasagna.max_psl_frame_count"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldao;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lasagna.shot_type"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmop;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v1

    sget-object v2, Lmkm;->a:Lmkm;

    invoke-static {v1, v2}, Lmkd;->a(Lmop;Lmkn;)Lmkd;

    move-result-object v1

    iput-object v1, v0, Lndm;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldao;->d:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.slowraw_shot_analysis_debug"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.use_darwinn"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldao;->i:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.td"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.lasagna.ct"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    return-void
.end method
