.class final Lgla;
.super Lgly;
.source "PG"


# instance fields
.field final synthetic a:Lgld;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 0

    iput-object p1, p0, Lgla;->a:Lgld;

    invoke-direct {p0}, Lgly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgla;->a:Lgld;

    iget-object v0, v0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgla;->a:Lgld;

    iget-object v1, v0, Lgld;->a:Lhau;

    iget-object v0, v0, Lgld;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
