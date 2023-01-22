.class public abstract Lbpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpo;

.field public static final b:Lbpo;

.field public static final c:Lbpo;

.field public static final d:Lbpo;

.field public static final e:Lbpo;

.field public static final f:Lbjj;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lbpo;->a:Lbpo;

    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    sput-object v0, Lbpo;->b:Lbpo;

    new-instance v0, Lbpl;

    invoke-direct {v0}, Lbpl;-><init>()V

    sput-object v0, Lbpo;->c:Lbpo;

    new-instance v1, Lbpn;

    invoke-direct {v1}, Lbpn;-><init>()V

    sput-object v1, Lbpo;->d:Lbpo;

    sput-object v0, Lbpo;->e:Lbpo;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v0

    sput-object v0, Lbpo;->f:Lbjj;

    const/4 v0, 0x1

    sput-boolean v0, Lbpo;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
