.class public final synthetic Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcjg;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjk;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjm;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lckh;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcle;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcli;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lclx;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcmv;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcmw;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcnd;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhiw;I)V
    .locals 0

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcjh;->b:I

    const v1, 0x7f140577

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcnd;

    .line 54
    invoke-virtual {v0, v4}, Lcnd;->b(Z)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcnd;

    .line 1
    invoke-virtual {v0}, Lcnd;->a()Lhet;

    move-result-object v1

    .line 2
    sget-object v2, Lhet;->e:Lhet;

    invoke-virtual {v1, v2}, Lhet;->a(Lhet;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcnd;->h:Lhug;

    .line 3
    sget-object v1, Lhuf;->c:Lhuf;

    invoke-virtual {v0, v1}, Lhug;->c(Lhuf;)V

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcmv;

    .line 4
    iget-object v1, v0, Lcmv;->a:Lcmw;

    iget-object v1, v1, Lcmw;->d:Lmhl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    iget-object v1, v0, Lcmv;->a:Lcmw;

    iget-object v1, v1, Lcmw;->a:Lhow;

    .line 5
    invoke-interface {v1, v3, v4}, Lhow;->h(J)V

    iget-object v1, v0, Lcmv;->a:Lcmw;

    iget-object v1, v1, Lcmw;->b:Ligl;

    const-string v5, "/video_state_recording"

    .line 6
    invoke-interface {v1, v5, v3, v4}, Ligl;->l(Ljava/lang/String;J)V

    iget-object v1, v0, Lcmv;->a:Lcmw;

    iget-object v1, v1, Lcmw;->e:Lmgy;

    .line 7
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcmv;->a:Lcmw;

    iget-object v1, v1, Lcmw;->e:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmt;

    invoke-virtual {v1}, Ljmt;->a()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iget-object v3, v0, Lcmv;->a:Lcmw;

    iget-object v3, v3, Lcmw;->a:Lhow;

    .line 9
    invoke-interface {v3, v5, v6}, Lhow;->g(J)V

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcmv;->a:Lcmw;

    iget-object v0, v0, Lcmw;->b:Ligl;

    const-string v1, "/video_state_recording_output"

    .line 10
    invoke-interface {v0, v1, v5, v6}, Ligl;->l(Ljava/lang/String;J)V

    :cond_1
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcmw;

    iget-object v0, v0, Lcmw;->a:Lhow;

    .line 11
    invoke-interface {v0}, Lhow;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcmw;

    iget-object v0, v0, Lcmw;->a:Lhow;

    .line 12
    invoke-interface {v0}, Lhow;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lclx;

    iget-object v1, v1, Lclx;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lclx;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 14
    check-cast v2, Lmqk;

    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x238

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Error closing MediaFile."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Lclx;

    iget-object v1, v1, Lclx;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    check-cast v0, Lclx;

    iget-object v0, v0, Lclx;->b:Lgpo;

    .line 17
    invoke-virtual {v0}, Lgpo;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 15
    :catch_1
    move-exception v0

    sget-object v1, Lclx;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Error closing MediaFile."

    .line 18
    const/16 v3, 0x236

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcli;

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcli;->c(F)V

    return-void

    .line 3
    :pswitch_7
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v1, v0, Lcle;->e:Ldz;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ldz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcle;->e:Ldz;

    .line 21
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_4
    return-void

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v2, v0, Lcle;->f:Livv;

    invoke-virtual {v0}, Lcle;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Livv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Livv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140579

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Livv;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;

    move-result-object v1

    .line 25
    invoke-static {v1}, Livv;->X(Ldy;)Ldz;

    move-result-object v1

    iput-object v1, v0, Lcle;->e:Ldz;

    .line 26
    invoke-virtual {v0}, Lcle;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v1, v0, Lcle;->e:Ldz;

    if-eqz v1, :cond_5

    new-instance v2, Lcld;

    invoke-direct {v2, v0, v4}, Lcld;-><init>(Lcle;I)V

    .line 27
    invoke-virtual {v1, v2}, Ldz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual {v1}, Ldz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    invoke-virtual {v1}, Ldz;->show()V

    .line 30
    const v2, 0x102000b

    invoke-virtual {v1, v2}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lcle;->d:Lcab;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0, v4}, Lcab;->j(Z)V

    :cond_5
    return-void

    .line 42
    :pswitch_a
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v1, v0, Lcle;->f:Livv;

    invoke-virtual {v0}, Lcle;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Livv;->V(Landroid/content/DialogInterface$OnClickListener;)Ldz;

    move-result-object v1

    iput-object v1, v0, Lcle;->e:Ldz;

    .line 35
    invoke-virtual {v0}, Lcle;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v1, v0, Lcle;->f:Livv;

    invoke-virtual {v0}, Lcle;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Livv;->W(Landroid/content/DialogInterface$OnClickListener;)Ldz;

    move-result-object v1

    iput-object v1, v0, Lcle;->e:Ldz;

    .line 37
    invoke-virtual {v0}, Lcle;->c()V

    return-void

    .line 33
    :pswitch_c
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v2, v0, Lcle;->f:Livv;

    invoke-virtual {v0}, Lcle;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Livv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Livv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14057a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v1, v4, v3}, Livv;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;

    move-result-object v1

    .line 41
    invoke-static {v1}, Livv;->X(Ldy;)Ldz;

    move-result-object v1

    iput-object v1, v0, Lcle;->e:Ldz;

    .line 42
    invoke-virtual {v0}, Lcle;->c()V

    return-void

    .line 47
    :pswitch_d
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lckh;

    iget v1, v0, Lckh;->h:I

    .line 43
    invoke-virtual {v0, v1}, Lckh;->b(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjm;

    iget-object v1, v0, Lcjm;->a:Lbvh;

    iget-object v0, v0, Lcjm;->m:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v1, v0}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjm;

    iput-boolean v2, v0, Lcjm;->k:Z

    return-void

    .line 37
    :pswitch_f
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjm;

    iget-object v0, v0, Lcjm;->i:Lner;

    .line 45
    invoke-virtual {v0, v3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjm;

    iget-object v1, v0, Lcjm;->a:Lbvh;

    iget-object v0, v0, Lcjm;->l:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v1, v0}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjm;

    iget-object v0, v0, Lcjm;->n:Lcot;

    .line 47
    sget-object v1, Lcmy;->e:Lcmy;

    invoke-virtual {v0, v1}, Lcot;->o(Lcmy;)V

    return-void

    .line 51
    :pswitch_10
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v1, v0, Lcjk;->b:Lcjm;

    iget-object v1, v1, Lcjm;->b:Lmgy;

    .line 48
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->a:Lhiv;

    invoke-interface {v1, v2}, Lhiw;->j(Lhiv;)V

    iget-object v0, v0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->f:Ljuq;

    .line 49
    invoke-static {}, Lbsg;->m()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    .line 44
    :pswitch_11
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v1, v0, Lcjk;->b:Lcjm;

    iget-object v1, v1, Lcjm;->b:Lmgy;

    .line 50
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->a:Lhiv;

    invoke-interface {v1, v2}, Lhiw;->j(Lhiv;)V

    iget-object v0, v0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->f:Ljuq;

    .line 51
    invoke-static {}, Lbsg;->k()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    .line 49
    :pswitch_12
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->c:Lner;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0, v3}, Lner;->e(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 54
    :pswitch_13
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Object;

    .line 53
    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->j(Lhiv;)V

    return-void

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
