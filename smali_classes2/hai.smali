.class public final Lhai;
.super Lfvr;
.source "PG"


# instance fields
.field public final a:Lfvt;

.field public final b:Lhaf;

.field public final c:Lgrm;

.field private final d:Z

.field private final e:Z

.field private final f:Ljmc;

.field private final g:Lgrx;

.field private final h:Lctd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljki;

.field private final l:Lgzt;


# direct methods
.method public constructor <init>(Lhaf;ZZLgrp;Lgrm;Lgrx;Lctd;Ljava/util/concurrent/Executor;Lbwl;Lgzt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhai;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhai;->b:Lhaf;

    iput-boolean p2, p0, Lhai;->d:Z

    iput-boolean p3, p0, Lhai;->e:Z

    iput-object p5, p0, Lhai;->c:Lgrm;

    iput-object p6, p0, Lhai;->g:Lgrx;

    iput-object p7, p0, Lhai;->h:Lctd;

    iput-object p8, p0, Lhai;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p9}, Lbwl;->i()Ljki;

    move-result-object p1

    iput-object p1, p0, Lhai;->k:Ljki;

    iput-object p10, p0, Lhai;->l:Lgzt;

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lfvt;->x:Lfvt;

    goto :goto_0

    :cond_0
    sget-object p1, Lfvt;->y:Lfvt;

    :goto_0
    iput-object p1, p0, Lhai;->a:Lfvt;

    sget-object p1, Lfwl;->j:Lfwl;

    sget-object p2, Lfwl;->k:Lfwl;

    .line 4
    invoke-static {p4, p1, p2}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    iput-object p1, p0, Lhai;->f:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1404a2

    return v0
.end method

.method protected final b(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1404a5

    return p1

    :pswitch_1
    const p1, 0x7f1404a7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0801a5

    return p1

    :pswitch_1
    const p1, 0x7f0801a4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f1404a3

    return v0
.end method

.method protected final e(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1404a4

    return p1

    :pswitch_1
    const p1, 0x7f1404a6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    iget-object v0, p0, Lhai;->a:Lfvt;

    return-object v0
.end method

.method public final h()Lfwb;
    .locals 2

    new-instance v0, Ldii;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldii;-><init>(Lhai;I)V

    return-object v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lhai;->f:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 2

    .line 1
    sget-object v0, Lfvy;->Z:Lfvy;

    sget-object v1, Lfvy;->Y:Lfvy;

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhai;->k:Ljki;

    iget-object v1, p0, Lhai;->g:Lgrx;

    new-instance v2, Lfzn;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lfzn;-><init>(Lhai;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lhai;->k:Ljki;

    iget-object v1, p0, Lhai;->h:Lctd;

    iget-object v1, v1, Lctd;->a:Ljmc;

    new-instance v2, Lfzn;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lfzn;-><init>(Lhai;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lhai;->k:Ljki;

    iget-object v1, p0, Lhai;->h:Lctd;

    iget-object v1, v1, Lctd;->b:Ljmc;

    new-instance v2, Lfzn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lfzn;-><init>(Lhai;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lhai;->k:Ljki;

    iget-object v1, p0, Lhai;->h:Lctd;

    iget-object v1, v1, Lctd;->c:Ljmc;

    .line 8
    invoke-static {v1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lfzn;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lfzn;-><init>(Lhai;Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final l(Lfvw;)Z
    .locals 4

    iget-object v0, p0, Lhai;->h:Lctd;

    iget-object v0, v0, Lctd;->c:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgqw;->a:Lgqw;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lhai;->g:Lgrx;

    .line 2
    invoke-virtual {v1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqw;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lfvy;->C:Lfvy;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lhai;->h:Lctd;

    iget-object v0, v0, Lctd;->a:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfvy;

    :goto_1
    iget-object v2, p0, Lhai;->l:Lgzt;

    .line 4
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lkbm;->a:Lkbm;

    goto :goto_2

    :cond_2
    sget-object p1, Lkbm;->b:Lkbm;

    .line 6
    :goto_2
    sget-object v3, Lfvy;->a:Lfvy;

    sget-object v3, Lgqw;->a:Lgqw;

    invoke-virtual {v1}, Lgqw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Unknown video resolution option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    sget-object v1, Ljmv;->k:Ljmv;

    goto :goto_3

    .line 8
    :pswitch_1
    sget-object v1, Ljmv;->i:Ljmv;

    .line 9
    :goto_3
    invoke-virtual {v0}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Unsupported menu option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    sget-object v0, Ljmt;->d:Ljmt;

    goto :goto_4

    .line 11
    :pswitch_3
    sget-object v0, Ljmt;->c:Ljmt;

    goto :goto_4

    .line 12
    :pswitch_4
    sget-object v0, Ljmt;->b:Ljmt;

    goto :goto_4

    .line 13
    :pswitch_5
    sget-object v0, Ljmt;->a:Ljmt;

    .line 14
    :goto_4
    invoke-virtual {v2, p1, v1, v0}, Lgzt;->a(Lkbm;Ljmv;Ljmt;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Lfvw;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhai;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Libi;->c:Libi;

    .line 2
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v3

    invoke-virtual {v0, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lfvn;

    iget-boolean p1, p1, Lfvn;->m:Z

    iget-boolean v0, p0, Lhai;->e:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhai;->h:Lctd;

    iget-object p1, p1, Lctd;->b:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhai;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhai;->c:Lgrm;

    .line 5
    sget-object v2, Lgrd;->E:Lgrr;

    invoke-interface {v0, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lhai;->f:Ljmc;

    .line 6
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    iget-object v0, p0, Lhai;->k:Ljki;

    iget-object v2, p0, Lhai;->f:Ljmc;

    new-instance v3, Lfzn;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Lfzn;-><init>(Lhai;Lfvy;I)V

    iget-object p1, p0, Lhai;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v2, v3, p1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return v1

    :cond_1
    return p1
.end method

.method public final x(Lfvw;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lfvy;->Y:Lfvy;

    iget-object v2, p0, Lhai;->f:Ljmc;

    .line 2
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-boolean p2, p0, Lhai;->e:Z

    if-eq v0, p2, :cond_1

    const-string p2, "SpeechEnhanceFront"

    goto :goto_1

    .line 3
    :cond_1
    const-string p2, "SpeechEnhanceBack"

    .line 2
    :goto_1
    nop

    .line 3
    const v0, 0x7f0801a4

    const v2, 0x7f1404a7

    invoke-interface {p1, v1, v0, v2, p2}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void
.end method
