.class final Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;


# instance fields
.field final synthetic a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfpm;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgid;Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpm;->a:Lfpn;

    iget-object v0, v0, Lfpn;->c:Lghp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lghp;->a(Lgid;Lgpw;)V

    :cond_0
    return-void
.end method

.method public final b(Lgid;)V
    .locals 0

    return-void
.end method

.method public final c(Lgid;Lgjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpm;->a:Lfpn;

    iget-object v0, v0, Lfpn;->c:Lghp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lghp;->c(Lgid;Lgjf;)V

    :cond_0
    return-void
.end method

.method public final d(Lgid;Lbdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpm;->a:Lfpn;

    iget-object v0, v0, Lfpn;->c:Lghp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lghp;->d(Lgid;Lbdg;)V

    :cond_0
    iget p1, p1, Lgid;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lfpm;->a:Lfpn;

    iput-boolean p2, p1, Lfpn;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfpm;->a:Lfpn;

    iput-boolean p2, p1, Lfpn;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lfpm;->a:Lfpn;

    iget-boolean p2, p1, Lfpn;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lfpn;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lfpn;->c:Lghp;

    :cond_3
    return-void
.end method
