.class final Lgwo;
.super Lgxk;
.source "PG"


# instance fields
.field final synthetic a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    iput-object p1, p0, Lgwo;->a:Lgwt;

    invoke-direct {p0}, Lgxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwo;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgwo;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
