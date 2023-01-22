.class final Lcqt;
.super Lcrn;
.source "PG"


# instance fields
.field final synthetic a:Lcqv;


# direct methods
.method public constructor <init>(Lcqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqt;->a:Lcqv;

    invoke-direct {p0, p1}, Lcrn;-><init>(Lcrp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqt;->a:Lcqv;

    iget-object v0, v0, Lcqv;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcrn;->b()V

    iget-object v0, p0, Lcqt;->a:Lcqv;

    iget-object v1, v0, Lcqv;->a:Lhau;

    iget-object v0, v0, Lcqv;->d:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
