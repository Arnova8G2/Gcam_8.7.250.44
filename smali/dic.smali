.class final Ldic;
.super Ldhu;
.source "PG"


# instance fields
.field final synthetic b:Ldid;


# direct methods
.method public constructor <init>(Ldid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldic;->b:Ldid;

    invoke-direct {p0, p1}, Ldhu;-><init>(Ldhv;)V

    return-void
.end method


# virtual methods
.method public final b(Ldhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldic;->b:Ldid;

    iget-object v0, v0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Ldhu;->b(Ldhe;)V

    iget-object p1, p0, Ldic;->b:Ldid;

    iget-object v0, p1, Ldid;->n:Lhau;

    iget-object p1, p1, Ldid;->p:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
