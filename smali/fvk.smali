.class public final synthetic Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfvn;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvq;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvw;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyg;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyn;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgce;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgcm;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgmw;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuq;I)V
    .locals 0

    iput p2, p0, Lfvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 5

    .line 52
    iget v0, p0, Lfvk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    check-cast p1, Lcuv;

    move-object v1, v0

    check-cast v1, Lgmw;

    iget-object v1, v1, Lgmw;->g:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_3

    .line 57
    :pswitch_0
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Libi;

    move-object v1, v0

    check-cast v1, Lgmw;

    iget-object v1, v1, Lgmw;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lgmw;

    iput-object p1, v2, Lgmw;->a:Libi;

    check-cast v0, Lgmw;

    invoke-virtual {v0, p1}, Lgmw;->b(Libi;)V

    .line 2
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lfny;

    .line 4
    invoke-static {p1}, Lgdh;->c(Lfny;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lgdh;->d(Ljuq;Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    check-cast v0, Lgcm;

    iget-object v0, v0, Lgcm;->a:Ljmc;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    invoke-static {v1, p1}, Lgco;->a(ILmmb;)Lgco;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/List;

    check-cast v0, Lgce;

    iget-object v3, v0, Lgce;->d:Ljll;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lgce;->a(FF)Lgcd;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lhjf;

    .line 13
    invoke-virtual {p1}, Lhjf;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lhjf;->a:Lhiz;

    .line 14
    sget-object v4, Lhiz;->a:Lhiz;

    if-eq v3, v4, :cond_3

    iget v3, p1, Lhjf;->f:I

    if-eq v3, v2, :cond_3

    check-cast v0, Lfyn;

    iget-object v3, v0, Lfyn;->b:Ljlt;

    .line 15
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lfyn;->m:Ldaa;

    .line 16
    sget-object v4, Lczz;->k:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfyn;->s:Lbdg;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p1, Lhjf;->a:Lhiz;

    sget-object v4, Lhiz;->c:Lhiz;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_0
    nop

    .line 12
    invoke-virtual {v0, p1}, Lfyn;->b(Lhjf;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v4, v0, Lfyn;->q:Ldjp;

    iget-object v4, v4, Ldjp;->d:Ljava/lang/Object;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v2, v4

    .line 12
    invoke-virtual {v0, p1, v2, v3, v1}, Lfyn;->e(Landroid/graphics/PointF;ZZZ)V

    return-void

    .line 15
    :cond_3
    :goto_1
    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lfyg;

    iget-object p1, v0, Lfyg;->b:Ljky;

    .line 21
    invoke-virtual {p1}, Ljky;->b()V

    return-void

    :cond_4
    check-cast v0, Lfyg;

    .line 19
    invoke-virtual {v0}, Lfyg;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lgql;

    .line 23
    sget-object v1, Lgql;->a:Lgql;

    if-ne p1, v1, :cond_5

    .line 24
    sget-object p1, Lgjc;->e:Lgjc;

    goto :goto_2

    .line 25
    :cond_5
    sget-object p1, Lgjc;->a:Lgjc;

    .line 24
    :goto_2
    check-cast v0, Ljll;

    .line 26
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_7
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {v0, v1, v2, v1}, Ljuq;->l(ZZZ)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljmv;

    sget-object p1, Lfwm;->a:Lmqn;

    .line 31
    sget-object p1, Lfvt;->v:Lfvt;

    invoke-interface {v0, v1, p1}, Lfvw;->w(ZLfvt;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lfwm;->a:Lmqn;

    .line 33
    invoke-interface {v0}, Lfvw;->c()Libi;

    move-result-object p1

    sget-object v2, Libi;->c:Libi;

    invoke-virtual {p1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    sget-object p1, Lfvt;->v:Lfvt;

    invoke-interface {v0, v1, p1}, Lfvw;->w(ZLfvt;)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lfwm;->a:Lmqn;

    .line 36
    sget-object p1, Lfvt;->c:Lfvt;

    invoke-interface {v0, v2, p1}, Lfvw;->w(ZLfvt;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lfwm;->a:Lmqn;

    .line 38
    invoke-interface {v0}, Lfvw;->c()Libi;

    move-result-object p1

    sget-object v2, Libi;->n:Libi;

    invoke-virtual {p1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    sget-object p1, Lfvt;->v:Lfvt;

    invoke-interface {v0, v1, p1}, Lfvw;->w(ZLfvt;)V

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lfwm;->a:Lmqn;

    .line 41
    sget-object p1, Libi;->b:Libi;

    invoke-interface {v0}, Lfvw;->c()Libi;

    move-result-object v2

    invoke-virtual {p1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    sget-object p1, Lfvt;->b:Lfvt;

    invoke-interface {v0, v1, p1}, Lfvw;->w(ZLfvt;)V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Libi;

    check-cast v0, Lfvq;

    invoke-virtual {v0}, Lfvq;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lgqt;

    sget-object v1, Lfvq;->b:Lmjh;

    check-cast v1, Lmow;

    iget-object v1, v1, Lmow;->c:Lmow;

    .line 45
    invoke-interface {v1, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    if-eqz p1, :cond_a

    check-cast v0, Lfvq;

    iget-object v0, v0, Lfvq;->g:Lfwv;

    .line 46
    invoke-virtual {v0, p1}, Lfwv;->f(Lfvy;)V

    :cond_a
    return-void

    :pswitch_f
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lfvn;

    invoke-virtual {v0, v1}, Lfvn;->v(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lfvy;

    check-cast v0, Lfvn;

    invoke-virtual {v0}, Lfvn;->D()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lfvn;

    invoke-virtual {v0, v2}, Lfvn;->v(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Libi;

    check-cast v0, Lfvn;

    invoke-virtual {v0, v2}, Lfvn;->v(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfvk;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lfvn;

    invoke-virtual {v0, v2}, Lfvn;->v(Z)V

    return-void

    .line 53
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcuv;->b()Z

    move-result p1

    move-object v3, v0

    check-cast v3, Lgmw;

    iput-boolean p1, v3, Lgmw;->d:Z

    move-object p1, v0

    check-cast p1, Lgmw;

    iput-boolean v2, p1, Lgmw;->c:Z

    move-object p1, v0

    check-cast p1, Lgmw;

    iget-object p1, p1, Lgmw;->e:Landroid/os/Handler;

    move-object v2, v0

    check-cast v2, Lgmw;

    iget-object v2, v2, Lgmw;->k:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lgmw;

    iget-object p1, p1, Lgmw;->e:Landroid/os/Handler;

    move-object v2, v0

    check-cast v2, Lgmw;

    iget-object v2, v2, Lgmw;->k:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    move-object p1, v0

    check-cast p1, Lgmw;

    iget-object p1, p1, Lgmw;->a:Libi;

    check-cast v0, Lgmw;

    .line 56
    invoke-virtual {v0, p1}, Lgmw;->b(Libi;)V

    .line 57
    monitor-exit v1

    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
