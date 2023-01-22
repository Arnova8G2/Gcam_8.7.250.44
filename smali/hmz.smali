.class final Lhmz;
.super Lhly;
.source "PG"


# instance fields
.field final synthetic a:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmz;->a:Lhna;

    invoke-direct {p0}, Lhly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmz;->a:Lhna;

    iget-object v0, v0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmz;->a:Lhna;

    iget-object v1, v0, Lhna;->l:Lhau;

    iget-object v0, v0, Lhna;->m:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
