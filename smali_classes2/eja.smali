.class Leja;
.super Leiw;
.source "PG"


# instance fields
.field final synthetic b:Lejb;


# direct methods
.method public constructor <init>(Lejb;)V
    .locals 0

    iput-object p1, p0, Leja;->b:Lejb;

    invoke-direct {p0}, Leiw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leja;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Leja;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    .line 2
    invoke-interface {v0}, Likx;->p()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
