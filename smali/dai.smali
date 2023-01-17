.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldab;

.field public static final b:Ldab;

.field public static final c:Ldab;

.field public static final d:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Ldai;->a:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_keep_models"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_ois"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_show_axis"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_live_tex"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_hdrnet_input"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldai;->b:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_reg_weight"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldai;->c:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.imax_sum_weight"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldai;->d:Ldab;

    return-void
.end method
