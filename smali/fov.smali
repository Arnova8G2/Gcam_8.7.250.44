.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field public final a:Lggr;

.field public final b:Lkfb;

.field public final synthetic c:Lfow;


# direct methods
.method public constructor <init>(Lfow;Lgpj;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfov;->c:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lghr;

    invoke-direct {p1, p2}, Lghr;-><init>(Lgpj;)V

    iput-object p1, p0, Lfov;->a:Lggr;

    .line 2
    move-object v0, p2

    check-cast v0, Lgon;

    iget-object v0, v0, Lgon;->b:Lgoc;

    .line 3
    invoke-virtual {v0}, Lgoc;->e()Lggx;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lggx;->a(Lggz;)V

    .line 5
    invoke-interface {p2}, Lgpj;->g()Lgpo;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgpo;->d()Lkfg;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lkgo;->b:Lkgo;

    const-string v3, "Raw"

    const-string v4, "dng"

    iget-wide v5, p1, Lgpo;->a:J

    .line 7
    invoke-interface/range {v0 .. v6}, Lkfg;->f(ILkgo;Ljava/lang/String;Ljava/lang/String;J)Lkfb;

    move-result-object p1

    iput-object p1, p0, Lfov;->b:Lkfb;

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
