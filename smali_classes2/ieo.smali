.class final Lieo;
.super Liew;
.source "PG"


# instance fields
.field final synthetic a:Liep;


# direct methods
.method public constructor <init>(Liep;)V
    .locals 0

    iput-object p1, p0, Lieo;->a:Liep;

    invoke-direct {p0}, Liew;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->a:Liep;

    iget-object v0, v0, Liep;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lieo;->a:Liep;

    iget-object v1, v0, Liep;->a:Lhau;

    iget-object v0, v0, Liep;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
