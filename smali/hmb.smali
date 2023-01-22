.class final Lhmb;
.super Lhkv;
.source "PG"


# instance fields
.field final synthetic a:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    iput-object p1, p0, Lhmb;->a:Lhmc;

    invoke-direct {p0}, Lhkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmb;->a:Lhmc;

    iget-object v0, v0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmb;->a:Lhmc;

    iget-object v1, v0, Lhmc;->k:Lhau;

    iget-object v0, v0, Lhmc;->l:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
