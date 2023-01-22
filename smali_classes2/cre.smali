.class Lcre;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcrh;


# direct methods
.method public constructor <init>(Lcrh;)V
    .locals 0

    iput-object p1, p0, Lcre;->b:Lcrh;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcre;->b:Lcrh;

    iget-object v0, v0, Lcrh;->k:Ldvw;

    invoke-virtual {v0}, Ldvw;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcre;->b:Lcrh;

    invoke-virtual {v0}, Lcrh;->k()V

    return-void
.end method

.method public final cA()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcre;->b:Lcrh;

    iput-object p0, v0, Lcrh;->j:Lcrw;

    return-void
.end method
