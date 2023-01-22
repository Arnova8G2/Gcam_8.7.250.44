.class public final synthetic Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhee;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhem;

.field public final synthetic e:Lmgy;


# direct methods
.method public synthetic constructor <init>(Lhee;ZZLhem;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lhee;

    iput-boolean p2, p0, Lhed;->b:Z

    iput-boolean p3, p0, Lhed;->c:Z

    iput-object p4, p0, Lhed;->d:Lhem;

    iput-object p5, p0, Lhed;->e:Lmgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhed;->a:Lhee;

    iget-boolean v1, p0, Lhed;->b:Z

    iget-boolean v2, p0, Lhed;->c:Z

    iget-object v3, p0, Lhed;->d:Lhem;

    iget-object v4, p0, Lhed;->e:Lmgy;

    iget-boolean v5, v0, Lhee;->s:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lhee;->w:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lhee;->x:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lhee;->y:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v5, v5, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    check-cast v5, Ljll;

    .line 1
    iget-object v5, v5, Ljll;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_7

    :cond_0
    invoke-virtual {v0}, Lhee;->j()V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lhee;->i()V

    .line 2
    :cond_1
    sget-object v1, Lhem;->a:Lhem;

    sget-object v1, Lhen;->a:Lhen;

    invoke-virtual {v3}, Lhem;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    sget-object v2, Lhen;->b:Lhen;

    invoke-virtual {v1, v2}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhee;->h:Lheu;

    .line 4
    invoke-interface {v1}, Lheu;->e()Lhet;

    move-result-object v1

    iget-object v2, v0, Lhee;->g:Lhet;

    .line 5
    invoke-virtual {v1, v2}, Lhet;->a(Lhet;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lhee;->o:Lhtx;

    invoke-virtual {v0, v1}, Lhee;->r(Lhtx;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 6
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    sget-object v2, Lhen;->a:Lhen;

    invoke-virtual {v1, v2}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lhee;->u()V

    invoke-virtual {v0, v4}, Lhee;->e(Lmgy;)V

    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 7
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-virtual {v0, v1}, Lhee;->q(Lhen;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 8
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    sget-object v2, Lhen;->b:Lhen;

    invoke-virtual {v1, v2}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Lhee;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Lhee;->u:I

    :cond_4
    iget-object v1, v0, Lhee;->f:Lhei;

    iget-boolean v3, v1, Lhei;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iput-boolean v2, v1, Lhei;->d:Z

    iget-object v2, v1, Lhei;->f:Livv;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "taxi_entered_smarts_chip"

    invoke-virtual {v2, v3}, Livv;->ae(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x9

    if-ge v2, v5, :cond_6

    iget-object v5, v1, Lhei;->f:Livv;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v2, 0x1

    .line 12
    invoke-virtual {v5, v3, v6}, Livv;->ah(Ljava/lang/String;I)V

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_6

    iget-object v2, v1, Lhei;->b:Ljlt;

    .line 13
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhei;->c:Lgwc;

    .line 14
    invoke-virtual {v1, v2}, Lgvp;->d(Lgwc;)V

    .line 8
    :cond_6
    :goto_1
    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 15
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-virtual {v0, v1}, Lhee;->q(Lhen;)V

    iget-object v1, v0, Lhee;->a:Ljmc;

    .line 16
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-virtual {v0, v1}, Lhee;->s(Lhen;)V

    invoke-virtual {v0}, Lhee;->u()V

    invoke-virtual {v0, v4}, Lhee;->e(Lmgy;)V

    return-void

    .line 14
    :pswitch_2
    invoke-virtual {v0}, Lhee;->f()V

    return-void

    .line 2
    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
