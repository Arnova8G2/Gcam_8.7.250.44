.class final Lcqq;
.super Lcrj;
.source "PG"


# instance fields
.field final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqq;->a:Lcrl;

    invoke-direct {p0, p1}, Lcrj;-><init>(Lcrl;)V

    return-void
.end method


# virtual methods
.method public final a(Lfml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqq;->a:Lcrl;

    iget-object v0, v0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Lcrj;->a(Lfml;)V

    iget-object p1, p0, Lcqq;->a:Lcrl;

    iget-object v0, p1, Lcrl;->b:Lhau;

    iget-object p1, p1, Lcrl;->d:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
