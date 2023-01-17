.class final Lhgb;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhgb;->a:Lhgf;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgb;->a:Lhgf;

    iget-object v0, v0, Lhgf;->s:Lbvh;

    invoke-virtual {v0, p1}, Ljvf;->cF(Lken;)V

    iget-object v0, p0, Lhgb;->a:Lhgf;

    iget-object v0, v0, Lhgf;->N:Lfqy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljvf;->cF(Lken;)V

    :cond_0
    return-void
.end method
