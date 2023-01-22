.class public final synthetic Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lntu;

.field public final synthetic c:Lntu;

.field public final synthetic d:Lner;

.field public final synthetic e:Lntu;

.field public final synthetic f:Ljkk;

.field public final synthetic g:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lner;Lntu;Lntu;Lner;Lbwl;Lntu;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->a:Lner;

    iput-object p2, p0, Lgtu;->b:Lntu;

    iput-object p3, p0, Lgtu;->c:Lntu;

    iput-object p4, p0, Lgtu;->d:Lner;

    iput-object p5, p0, Lgtu;->g:Lbwl;

    iput-object p6, p0, Lgtu;->e:Lntu;

    iput-object p7, p0, Lgtu;->f:Ljkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgtu;->a:Lner;

    iget-object v1, p0, Lgtu;->b:Lntu;

    iget-object v2, p0, Lgtu;->c:Lntu;

    iget-object v3, p0, Lgtu;->d:Lner;

    iget-object v4, p0, Lgtu;->g:Lbwl;

    iget-object v5, p0, Lgtu;->e:Lntu;

    iget-object v6, p0, Lgtu;->f:Ljkk;

    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgva;

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 3
    invoke-virtual {v3, v0}, Lner;->e(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4}, Lbwl;->i()Ljki;

    move-result-object v0

    .line 5
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvk;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgiq;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lgiq;-><init>(Lgvk;I)V

    .line 5
    invoke-static {v2, v6}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lgtt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgtt;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    return-void
.end method
