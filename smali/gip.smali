.class final Lgip;
.super Lgiz;
.source "PG"


# instance fields
.field final synthetic a:Lgja;


# direct methods
.method public constructor <init>(Lgja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgip;->a:Lgja;

    invoke-direct {p0, p1}, Lgiz;-><init>(Lgja;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgip;->a:Lgja;

    iget-object v0, v0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgip;->a:Lgja;

    iget-object v1, v0, Lgja;->c:Lhau;

    iget-object v0, v0, Lgja;->d:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
