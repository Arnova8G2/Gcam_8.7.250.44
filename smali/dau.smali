.class public final Ldau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldab;

.field public static final b:Ldab;

.field public static final c:Ldab;

.field public static final d:Ldab;

.field public static final e:Ldab;

.field public static final f:Ldab;

.field public static final g:Ldab;

.field public static final h:Ldab;

.field public static final i:Ldab;

.field public static final j:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->a:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_back"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->b:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_front"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->c:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_back"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->d:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_front"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->e:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_back"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->f:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_front"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->g:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_back"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->h:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_front"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->i:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_back"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldau;->j:Ldab;

    return-void
.end method
