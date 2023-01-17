.class final Lfzf;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lgpj;


# direct methods
.method public constructor <init>(Lgpj;)V
    .locals 0

    iput-object p1, p0, Lfzf;->a:Lgpj;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzf;->a:Lgpj;

    invoke-interface {v0, p1}, Lgpj;->M(Lken;)V

    iget-object v0, p0, Lfzf;->a:Lgpj;

    .line 2
    invoke-interface {v0}, Lgpj;->h()Lgpw;

    move-result-object v0

    iget v0, v0, Lgpw;->a:I

    .line 3
    invoke-interface {p1}, Lken;->b()J

    sget-object v0, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lilw;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lilw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method
