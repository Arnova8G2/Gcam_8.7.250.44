.class public final synthetic Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldwt;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgdq;Lgdr;Ldwt;I)V
    .locals 0

    iput p4, p0, Lgdt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgdt;->a:Ldwt;

    return-void
.end method

.method public synthetic constructor <init>(Lgdu;Ldwt;Ljue;I)V
    .locals 0

    iput p4, p0, Lgdt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->a:Ldwt;

    iput-object p3, p0, Lgdt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgea;Ldwt;Lgdz;I)V
    .locals 0

    iput p4, p0, Lgdt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->a:Ldwt;

    iput-object p3, p0, Lgdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgef;Lkeu;Ldwt;I)V
    .locals 0

    iput p4, p0, Lgdt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgdt;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lgdt;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgdt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgdt;->a:Ldwt;

    goto/16 :goto_3

    .line 45
    :pswitch_0
    iget-object v0, p0, Lgdt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgdt;->a:Ldwt;

    iget-object v2, p0, Lgdt;->b:Ljava/lang/Object;

    check-cast v2, Lgdz;

    check-cast v0, Lgea;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgea;->k(Ldwt;Lgdz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgdt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgdt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgdt;->a:Ldwt;

    check-cast v1, Lgdr;

    check-cast v0, Lgdq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgdq;->k(Lgdr;Ldwt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgdt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgdt;->a:Ldwt;

    iget-object v2, p0, Lgdt;->c:Ljava/lang/Object;

    .line 3
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljvf;->v(Ljue;)V

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v4, v4, Lgdu;->d:Lgcl;

    .line 4
    invoke-virtual {v4, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lgck;->e()Lkeu;

    move-result-object v14

    .line 6
    invoke-interface {v2}, Ljue;->c()Lken;

    move-result-object v8

    if-eqz v14, :cond_1

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v4}, Lgck;->a()Ljvn;

    move-result-object v4

    invoke-interface {v4}, Ljvn;->c()Lkbc;

    move-result-object v6

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v4, v4, Lgdu;->b:Lntu;

    .line 8
    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lduy;

    iget-object v4, v1, Ldwt;->s:Lgac;

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v4, v4, Lgdu;->l:Ldts;

    check-cast v4, Ldtr;

    iget-object v9, v4, Ldtr;->g:Lftt;

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v4, v4, Lgdu;->c:Ljqg;

    .line 9
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v10

    move-object v4, v0

    check-cast v4, Lgdu;

    iget v4, v4, Lgdu;->i:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    move-object v4, v0

    check-cast v4, Lgdu;

    iget v4, v4, Lgdu;->j:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v12

    iget-object v4, v1, Ldwt;->m:Ldvt;

    .line 12
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v13

    .line 13
    move-object v7, v14

    invoke-interface/range {v5 .. v13}, Lduy;->D(Lkbc;Lkeu;Lken;Lftt;Lmgy;Lmgy;Lmgy;Lmgy;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 14
    invoke-interface {v14}, Lkeu;->close()V

    if-eqz v4, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v0

    check-cast v5, Lgdu;

    iget-boolean v5, v5, Lgdu;->k:Z

    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    monitor-exit v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, v1, Ldwt;->s:Lgac;

    iget-object v5, v5, Lgac;->a:Ljava/lang/Object;

    check-cast v5, Lfkw;

    iget v5, v5, Lfkw;->a:I

    move-object v6, v0

    check-cast v6, Lgdu;

    iget-object v6, v6, Lgdu;->e:Lidv;

    move-object v7, v0

    check-cast v7, Lgdu;

    iget-object v7, v7, Lgdu;->m:Lfml;

    move-object v8, v0

    check-cast v8, Lgdu;

    iget-object v8, v8, Lgdu;->g:Ljlt;

    move-object v9, v0

    check-cast v9, Lgdu;

    iget-object v9, v9, Lgdu;->f:Ldaa;

    .line 15
    invoke-static {v5, v6, v7, v8, v9}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v5

    .line 16
    invoke-static {v4, v5}, Lida;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v2}, Ljue;->close()V

    move-object v3, v6

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v4

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    .line 18
    :cond_1
    sget-object v0, Lgdu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 22
    check-cast v0, Lmqk;

    const/16 v4, 0xad5

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Error getting the required input."

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lgdu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 24
    check-cast v0, Lmqk;

    const/16 v4, 0xad6

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Error generating on-demand preview image"

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljue;->close()V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v1, Ldwt;->s:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 26
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    invoke-interface {v0, v1, v2}, Lgpj;->Y(Landroid/graphics/Bitmap;I)V

    :cond_3
    return-void

    .line 18
    :goto_2
    invoke-interface {v2}, Ljue;->close()V

    .line 25
    throw v0

    .line 0
    :goto_3
    :try_start_5
    move-object v3, v0

    check-cast v3, Lgef;

    .line 29
    iget-object v3, v3, Lgef;->c:Ljrc;

    const-string v4, "ThumbnailProcessor#processBaseFrameImage"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lgef;

    iget-object v3, v3, Lgef;->c:Ljrc;

    const-string v4, "convert"

    .line 30
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkeu;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lgef;

    iget-object v4, v4, Lgef;->c:Ljrc;

    const-string v5, "flip"

    .line 32
    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v4, v2, Ldwt;->s:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget v4, v4, Lfkw;->a:I

    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->d:Lidv;

    move-object v6, v0

    check-cast v6, Lgef;

    iget-object v6, v6, Lgef;->i:Lfml;

    move-object v7, v0

    check-cast v7, Lgef;

    iget-object v7, v7, Lgef;->h:Ljlt;

    move-object v8, v0

    check-cast v8, Lgef;

    iget-object v8, v8, Lgef;->e:Ldaa;

    .line 33
    invoke-static {v4, v5, v6, v7, v8}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v4

    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->b:Lgmy;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lgef;

    iget-object v6, v6, Lgef;->i:Lfml;

    .line 35
    invoke-virtual {v6}, Lkbn;->k()Lkbm;

    move-result-object v6

    .line 36
    invoke-interface {v5, v3, v4, v6}, Lgmy;->b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->g:Ljava/util/Map;

    iget-object v6, v2, Ldwt;->s:Lgac;

    iget-object v6, v6, Lgac;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v6}, Lgpj;->h()Lgpw;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldts;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ldts;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->f:Lntu;

    .line 38
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkr;

    sget-object v6, Lmgg;->a:Lmgg;

    .line 39
    invoke-static {v5, v3, v6}, Ldkz;->a(Ldkr;Landroid/graphics/Bitmap;Lmgy;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->c:Ljrc;

    const-string v6, "updateIndicator"

    .line 40
    invoke-interface {v5, v6}, Ljrc;->g(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lgef;

    iget-object v5, v5, Lgef;->b:Lgmy;

    move-object v6, v0

    check-cast v6, Lgef;

    iget-object v6, v6, Lgef;->i:Lfml;

    .line 41
    invoke-virtual {v6}, Lkbn;->k()Lkbm;

    move-result-object v6

    invoke-interface {v5, v6}, Lgmy;->h(Lkbm;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v2, v2, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v3, v4}, Lgpj;->W(Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    invoke-interface {v1}, Lkeu;->close()V

    check-cast v0, Lgef;

    iget-object v1, v0, Lgef;->c:Ljrc;

    .line 44
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v0, v0, Lgef;->c:Ljrc;

    .line 45
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 22
    :catchall_2
    move-exception v2

    .line 43
    invoke-interface {v1}, Lkeu;->close()V

    check-cast v0, Lgef;

    iget-object v1, v0, Lgef;->c:Ljrc;

    .line 44
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v0, v0, Lgef;->c:Ljrc;

    .line 45
    invoke-interface {v0}, Ljrc;->f()V

    .line 46
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
