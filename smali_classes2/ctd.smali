.class public final Lctd;
.super Lfvr;
.source "PG"


# static fields
.field private static final j:Lmqn;


# instance fields
.field public final a:Ljmc;

.field public final b:Ljmc;

.field public final c:Ljmc;

.field public d:Lmmb;

.field public e:Lmmb;

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Lfvw;

.field private final k:Lgrx;

.field private final l:Ljmc;

.field private final m:Lntu;

.field private final n:Z

.field private final o:Ljki;

.field private final p:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/ui/optionsmenuitem/FpsMenuItem"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lctd;->j:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldbq;Lgrx;Ljmc;Lntu;Ldaa;Lbwl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    new-instance p7, Ljll;

    sget-object p8, Lfvy;->A:Lfvy;

    invoke-direct {p7, p8}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lctd;->a:Ljmc;

    new-instance p8, Ljll;

    .line 2
    const/4 p9, 0x0

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p10

    invoke-direct {p8, p10}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lctd;->b:Ljmc;

    new-instance p8, Ljll;

    .line 3
    invoke-direct {p8, p10}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lctd;->c:Ljmc;

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p8

    iput-object p8, p0, Lctd;->d:Lmmb;

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p8

    iput-object p8, p0, Lctd;->e:Lmmb;

    iput-boolean p9, p0, Lctd;->f:Z

    iput-boolean p9, p0, Lctd;->g:Z

    iput-boolean p9, p0, Lctd;->h:Z

    const/4 p8, 0x0

    iput-object p8, p0, Lctd;->i:Lfvw;

    iput-object p1, p0, Lctd;->p:Ldbq;

    iput-object p2, p0, Lctd;->k:Lgrx;

    iput-object p3, p0, Lctd;->l:Ljmc;

    iput-object p4, p0, Lctd;->m:Lntu;

    .line 6
    sget-object p2, Lczm;->G:Ldab;

    invoke-interface {p5, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Lctd;->n:Z

    .line 7
    invoke-virtual {p6}, Lbwl;->i()Ljki;

    move-result-object p2

    iput-object p2, p0, Lctd;->o:Ljki;

    const/4 p3, 0x3

    new-array p3, p3, [Ljlt;

    iget-object p4, p1, Ldbq;->b:Ljava/lang/Object;

    aput-object p4, p3, p9

    const/4 p4, 0x1

    iget-object p5, p1, Ldbq;->a:Ljava/lang/Object;

    aput-object p5, p3, p4

    const/4 p4, 0x2

    iget-object p1, p1, Ldbq;->c:Ljava/lang/Object;

    aput-object p1, p3, p4

    .line 8
    invoke-static {p3}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p1

    new-instance p3, Lcsi;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lcsi;-><init>(Lctd;I)V

    .line 9
    sget-object p4, Lndf;->a:Lndf;

    .line 10
    invoke-interface {p1, p3, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    new-instance p1, Lcsi;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lcsi;-><init>(Lctd;I)V

    sget-object p3, Lndf;->a:Lndf;

    .line 11
    invoke-interface {p7, p1, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public static o(Lgqo;)Lfvy;
    .locals 1

    .line 1
    sget-object v0, Lgqo;->a:Lgqo;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p0}, Lgqo;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    const-string v0, "Switch should cover all enum cases. Check any missing FpsOptions and add them into the switch."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object p0, Lfvy;->D:Lfvy;

    return-object p0

    :pswitch_1
    sget-object p0, Lfvy;->C:Lfvy;

    return-object p0

    :pswitch_2
    sget-object p0, Lfvy;->B:Lfvy;

    return-object p0

    :pswitch_3
    sget-object p0, Lfvy;->A:Lfvy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1401bc

    return v0
.end method

.method public final c(Lfvy;)I
    .locals 2

    .line 1
    sget-object v0, Lgqo;->a:Lgqo;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f08030d

    return p1

    :pswitch_1
    const p1, 0x7f08030b

    return p1

    :pswitch_2
    const p1, 0x7f080231

    return p1

    :pswitch_3
    const p1, 0x7f080315

    return p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f1401bb

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    .line 1
    sget-object v0, Lfvt;->k:Lfvt;

    return-object v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lctd;->a:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 1

    iget-object v0, p0, Lctd;->d:Lmmb;

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctd;->o:Ljki;

    iget-object v1, p0, Lctd;->k:Lgrx;

    new-instance v2, Lcsi;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcsi;-><init>(Lctd;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lctd;->o:Ljki;

    iget-object v1, p0, Lctd;->l:Ljmc;

    new-instance v2, Lbvq;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lctd;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iput-object p1, p0, Lctd;->i:Lfvw;

    return-void
.end method

.method public final m(Lfvw;)Z
    .locals 3

    .line 1
    sget-object v0, Libi;->c:Libi;

    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v1

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, Lfvn;

    iget-boolean p1, p1, Lfvn;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctd;->e:Lmmb;

    .line 2
    invoke-virtual {p1}, Lmmb;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lctd;->d:Lmmb;

    .line 2
    invoke-virtual {p1}, Lmmb;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 2
    :goto_2
    iget-object p1, p0, Lctd;->c:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lctd;->c:Ljmc;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lctd;->c:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final n()Lfvy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctd;->p()Ljmc;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    invoke-static {v0}, Lctd;->o(Lgqo;)Lfvy;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljmc;
    .locals 1

    iget-object v0, p0, Lctd;->b:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctd;->p:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lctd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctd;->p:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lctd;->p:Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgqo;->a:Lgqo;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    const v1, 0x7f1401ba

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 3
    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    const v0, 0x7f0c0020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    nop

    .line 2
    const p1, 0x7f1401b9

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgqo;->a:Lgqo;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    const-string v1, "%d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 3
    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    const v0, 0x7f0c0020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    nop

    .line 2
    const p1, 0x7f1401b8

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctd;->n()Lfvy;

    move-result-object v0

    iget-object v1, p0, Lctd;->a:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Lfvy;

    invoke-virtual {v1, v0}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lctd;->a:Ljmc;

    .line 3
    invoke-interface {v1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lfvt;Lfvy;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lctd;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lctd;->m:Lntu;

    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdp;

    .line 2
    invoke-virtual {v2, p1, p2, p3}, Lhdp;->t(Lfvt;Lfvy;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, Lctd;->j:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 v2, 0x2f7

    invoke-interface {p1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    const-string v2, "shouldBlockSelection: block. option=%s invalidState=%b isSelected=%b"

    invoke-interface {p1, v2, p2, v0, p3}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final u(Lfvy;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lctd;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lctd;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lctd;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfvy;->D:Lfvy;

    .line 2
    invoke-virtual {v0, p1}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctd;->l:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lctd;->e:Lmmb;

    .line 4
    invoke-virtual {v0, p1}, Lmmb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
