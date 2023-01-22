.class final Liem;
.super Liej;
.source "PG"


# instance fields
.field final synthetic b:Liek;


# direct methods
.method public constructor <init>(Liek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liem;->b:Liek;

    invoke-direct {p0, p1}, Liej;-><init>(Liek;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liem;->b:Liek;

    iget-object v0, v0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Liem;->b:Liek;

    iget-object v1, v0, Liek;->b:Lhau;

    iget-object v0, v0, Liek;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liem;->b:Liek;

    iget-object v0, v0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Liem;->b:Liek;

    iget-object v1, v0, Liek;->b:Lhau;

    iget-object v0, v0, Liek;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
