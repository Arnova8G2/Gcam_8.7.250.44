.class final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxs;


# instance fields
.field private final a:Ljlt;

.field private final b:Ljmc;


# direct methods
.method public constructor <init>(Lgrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgrd;->n:Lgrr;

    invoke-interface {p1, v0}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lbyr;->a:Ljlt;

    new-instance p1, Ljll;

    .line 2
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbyr;->b:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lbyr;->a:Ljlt;

    return-object v0
.end method

.method public final b()Ljmc;
    .locals 1

    iget-object v0, p0, Lbyr;->b:Ljmc;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lilw;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method
