.class public final synthetic Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Lfzc;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->a:Lfzc;

    iput-object p2, p0, Lfyy;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyy;->a:Lfzc;

    iget-object v1, p0, Lfyy;->b:Lner;

    iget-object v0, v0, Lfzc;->a:Lgns;

    invoke-interface {v0}, Lgns;->b()Lnee;

    move-result-object v0

    new-instance v2, Lfza;

    invoke-direct {v2, v1}, Lfza;-><init>(Lner;)V

    .line 2
    sget-object v1, Lndf;->a:Lndf;

    .line 3
    invoke-static {v0, v2, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
