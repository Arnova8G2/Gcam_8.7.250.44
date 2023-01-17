.class public final synthetic Leqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Lheu;

.field public final synthetic b:Leqk;

.field public final synthetic c:Leqz;

.field public final synthetic d:Ljmc;

.field public final synthetic e:Lbwl;

.field public final synthetic f:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(Lbwl;Lheu;Leqk;Landroidx/wear/ambient/AmbientMode$AmbientController;Leqz;Ljmc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqo;->e:Lbwl;

    iput-object p2, p0, Leqo;->a:Lheu;

    iput-object p3, p0, Leqo;->b:Leqk;

    iput-object p4, p0, Leqo;->f:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p5, p0, Leqo;->c:Leqz;

    iput-object p6, p0, Leqo;->d:Ljmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leqo;->e:Lbwl;

    iget-object v1, p0, Leqo;->a:Lheu;

    iget-object v2, p0, Leqo;->b:Leqk;

    iget-object v3, p0, Leqo;->f:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v4, p0, Leqo;->c:Leqz;

    iget-object v5, p0, Leqo;->d:Ljmc;

    sget-object v6, Leqp;->a:Ljmc;

    .line 1
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    .line 3
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v0

    const-string v1, "LensLite"

    iput-object v1, v0, Lkyv;->c:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkbm;->b:Lkbm;

    .line 5
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyv;->g(Lmmt;)V

    sget-object v1, Libi;->b:Libi;

    .line 6
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyv;->h(Lmmt;)V

    .line 7
    invoke-virtual {v0, v5}, Lkyv;->i(Ljlt;)V

    .line 8
    invoke-virtual {v0}, Lkyv;->f()Lgwa;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v4, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void
.end method
