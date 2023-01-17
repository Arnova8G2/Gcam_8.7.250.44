.class public final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# instance fields
.field public final a:Lgzc;

.field public final b:Lgzc;

.field public c:Z

.field private final d:Ljrc;

.field private final e:Lgrn;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgzc;Lgzc;Ljrc;Ljkk;Lesf;Lgrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzc;

    iput-object p2, p0, Lgza;->b:Lgzc;

    iput-object p3, p0, Lgza;->d:Ljrc;

    iput-object p6, p0, Lgza;->e:Lgrn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgza;->f:Landroid/os/Handler;

    new-instance p1, Lgyz;

    invoke-direct {p1, p0}, Lgyz;-><init>(Lgza;)V

    .line 2
    invoke-static {p4, p5, p1}, Leov;->e(Ljkk;Lesr;Letg;)V

    return-void
.end method

.method private final i(IFI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgza;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lgza;->b:Lgzc;

    invoke-interface {p3, p1, p2}, Lgzc;->f(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lgza;->a:Lgzc;

    .line 2
    invoke-interface {p3, p1, p2}, Lgzc;->f(IF)V

    .line 1
    :cond_1
    :goto_0
    const p2, 0x7f130007

    if-eq p1, p2, :cond_3

    const p2, 0x7f13002d

    if-eq p1, p2, :cond_3

    const p2, 0x7f130022

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lgza;->f:Landroid/os/Handler;

    new-instance p2, Lgzm;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgzm;-><init>(Lgza;I)V

    .line 3
    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgza;->a:Lgzc;

    invoke-interface {v0}, Lgzc;->b()V

    iget-object v0, p0, Lgza;->b:Lgzc;

    .line 2
    invoke-interface {v0}, Lgzc;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgza;->i(IFI)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgza;->f(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgza;->d:Ljrc;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgza;->a:Lgzc;

    .line 2
    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgzc;->a(I)Lnee;

    iget-object v0, p0, Lgza;->d:Ljrc;

    .line 3
    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgza;->a:Lgzc;

    .line 4
    const v1, 0x7f13002c

    invoke-interface {v0, v1}, Lgzc;->a(I)Lnee;

    iget-object v0, p0, Lgza;->d:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgza;->a:Lgzc;

    invoke-interface {v0}, Lgzc;->c()V

    iget-object v0, p0, Lgza;->b:Lgzc;

    .line 2
    invoke-interface {v0}, Lgzc;->c()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, p2}, Lgza;->i(IFI)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgza;->a:Lgzc;

    invoke-interface {v0}, Lgzc;->e()V

    iget-object v0, p0, Lgza;->b:Lgzc;

    .line 2
    invoke-interface {v0}, Lgzc;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgza;->e:Lgrn;

    sget-object v1, Lgrd;->m:Lgrr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method
