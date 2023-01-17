.class public final synthetic Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbe;


# instance fields
.field public final synthetic a:Llbj;


# direct methods
.method public synthetic constructor <init>(Llbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbh;->a:Llbj;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbh;->a:Llbj;

    iget-object v1, v0, Llbj;->b:Lkwu;

    iget-boolean v1, v1, Lkwu;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lmfh;->u()Lnee;

    return-void

    :cond_0
    new-instance v1, Llbi;

    invoke-direct {v1, v0, p1, p2}, Llbi;-><init>(Llbj;ILjava/lang/String;)V

    iget-object p1, v0, Llbj;->a:Lneh;

    .line 2
    invoke-static {v1, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method
