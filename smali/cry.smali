.class Lcry;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;)V
    .locals 0

    iput-object p1, p0, Lcry;->b:Lcsb;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcry;->b:Lcsb;

    iget-object v0, v0, Lcsb;->l:Ldvw;

    invoke-virtual {v0}, Ldvw;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcry;->b:Lcsb;

    invoke-virtual {v0}, Lcsb;->k()V

    return-void
.end method

.method public final cA()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lcsb;

    iput-object p0, v0, Lcsb;->j:Lcrw;

    return-void
.end method
