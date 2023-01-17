.class final Lgim;
.super Lgiu;
.source "PG"


# instance fields
.field final synthetic a:Lgiw;


# direct methods
.method public constructor <init>(Lgiw;)V
    .locals 0

    iput-object p1, p0, Lgim;->a:Lgiw;

    invoke-direct {p0}, Lgiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgim;->a:Lgiw;

    iget-object v0, v0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgim;->a:Lgiw;

    iget-object v1, v0, Lgiw;->d:Lhau;

    iget-object v0, v0, Lgiw;->f:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
