.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldac;

.field public static final b:Ldab;

.field public static final c:Ldab;

.field public static final d:Ldab;

.field public static final e:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.familiar_faces"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczx;->b:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.familiar_faces_retention_ms"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczx;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.familiar_faces_awb"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczx;->c:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.familiar_faces_v2"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczx;->d:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.familiar_faces_override_on"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_standalone_ff"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczx;->e:Ldab;

    return-void
.end method
