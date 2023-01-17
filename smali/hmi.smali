.class final Lhmi;
.super Lhlg;
.source "PG"


# instance fields
.field final synthetic c:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmi;->c:Lhmj;

    invoke-direct {p0, p1}, Lhlg;-><init>(Lhlh;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmi;->c:Lhmj;

    iget-object v0, v0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmi;->c:Lhmj;

    iget-object v1, v0, Lhmj;->o:Lhau;

    iget-object v0, v0, Lhmj;->p:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
