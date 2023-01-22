.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcix;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldbw;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lemy;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letw;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezg;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfot;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgoc;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgos;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgow;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpc;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhdg;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhdo;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhri;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljki;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmp;I)V
    .locals 0

    iput p2, p0, Ldbv;->b:I

    iput-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ldbv;->b:I

    const-string v1, "Fail to pause"

    const-string v2, "Failed to generate thumbnail"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    .line 20
    iget-object v0, v0, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    iget-object v0, v0, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmk;

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljmk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lhri;

    .line 4
    invoke-virtual {p1}, Lhri;->b()V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    iget-object p1, p1, Lgon;->b:Lgoc;

    .line 5
    invoke-virtual {p1}, Lgoc;->t()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    iget-object p1, p1, Lgon;->b:Lgoc;

    .line 6
    invoke-virtual {p1}, Lgoc;->t()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    iget-object p1, p1, Lgon;->b:Lgoc;

    .line 7
    invoke-virtual {p1}, Lgoc;->t()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    .line 8
    invoke-virtual {p1}, Lgoc;->Z()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ljki;

    .line 9
    invoke-virtual {p1}, Ljki;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    .line 10
    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    .line 11
    invoke-interface {v0, v2, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    .line 12
    invoke-interface {v0, v2, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    .line 13
    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    .line 14
    const-string v1, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {v0, v1, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lezh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 16
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x876

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lezg;

    iget-object v1, v0, Lezg;->b:Lezh;

    iget-object v1, v1, Lezh;->b:Ljava/lang/String;

    iget v0, v0, Lezg;->a:I

    const-string v2, "%s: track id %d failed"

    invoke-interface {p1, v2, v1, v0}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    sget-object v0, Letw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 17
    const-string v1, "getOptInOptions failed"

    const/16 v2, 0x7b8

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object v0, Lemy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 18
    const-string v1, "Failed to get screenshot."

    const/16 v2, 0x735

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    :pswitch_10
    return-void

    :pswitch_11
    sget-object v0, Ldbw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 19
    const-string v1, "CameraFilmstripDataAdapter task failed."

    const/16 v2, 0x349

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmk;

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljmk;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 92
    iget v0, p0, Ldbv;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ljmp;

    iget-object p1, p1, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_5

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ljmp;

    iget-object p1, p1, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    .line 4
    invoke-interface {v0}, Ljmk;->b()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :pswitch_1
    check-cast p1, Llgw;

    .line 6
    sget-object v0, Llgw;->e:Llgw;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lhri;

    iget-object p1, p1, Lhri;->f:Lgrn;

    .line 7
    sget-object v0, Lgrd;->ap:Lgrr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lhri;

    iget-object v0, v0, Lhri;->o:Llgs;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llgw;->d:Llgw;

    const/16 v2, 0x9

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Llgs;->c:Ljava/lang/Object;

    iget-object v0, v0, Llgs;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lhjt;

    .line 9
    const/4 v1, -0x1

    invoke-virtual {p1, v2, v1, v0}, Lhjt;->j(IILandroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Llgs;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    const v3, 0x7f0b019c

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Llgw;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 14
    :sswitch_0
    nop

    .line 13
    const p1, 0x7f140281

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :sswitch_1
    const p1, 0x7f140280

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, v0, Llgs;->c:Ljava/lang/Object;

    iget-object v0, v0, Llgs;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lhjt;

    .line 14
    const v1, 0x7f14027f

    invoke-virtual {p1, v2, v1, v0}, Lhjt;->j(IILandroid/view/View;)V

    .line 9
    :goto_2
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lhri;

    .line 15
    invoke-virtual {p1}, Lhri;->b()V

    return-void

    .line 16
    :pswitch_2
    check-cast p1, Llgw;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lhri;

    iget-object v0, v0, Lhri;->c:Ljkk;

    new-instance v2, Lhjo;

    invoke-direct {v2, p0, p1, v1, v6}, Lhjo;-><init>(Ldbv;Llgw;I[B)V

    .line 17
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lhdt;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lhdo;

    iput-object p1, v0, Lhdo;->e:Lhdt;

    .line 19
    invoke-virtual {v0}, Lhdo;->b()V

    :cond_3
    return-void

    .line 20
    :pswitch_4
    check-cast p1, Lhdt;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lhdg;

    iput-object p1, v0, Lhdg;->e:Lhdt;

    .line 21
    invoke-virtual {v0}, Lhdg;->a()V

    :cond_4
    return-void

    .line 22
    :pswitch_5
    check-cast p1, Lhcq;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    invoke-virtual {p1}, Lgon;->t()Lgpo;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgpo;->h()V

    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lhcq;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    invoke-virtual {p1}, Lgon;->t()Lgpo;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgpo;->h()V

    return-void

    .line 26
    :pswitch_7
    check-cast p1, Lhcq;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgon;

    invoke-virtual {p1}, Lgon;->t()Lgpo;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgpo;->h()V

    return-void

    .line 28
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    iput-boolean v5, p1, Lgoc;->l:Z

    return-void

    :cond_5
    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    .line 30
    invoke-virtual {p1}, Lgoc;->Z()V

    return-void

    .line 31
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ljki;

    .line 32
    invoke-virtual {p1}, Ljki;->close()V

    return-void

    .line 33
    :pswitch_a
    check-cast p1, Lgzt;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    iget-object v1, p1, Lgzt;->a:Ljava/lang/Object;

    new-instance v2, Ldbv;

    check-cast v0, Lfot;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ldbv;-><init>(Lfot;I)V

    .line 35
    sget-object v0, Lndf;->a:Lndf;

    .line 36
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lgzt;->b:Ljava/lang/Object;

    new-instance v1, Ldbv;

    check-cast v0, Lfot;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ldbv;-><init>(Lfot;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 37
    invoke-static {p1, v1, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 38
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldbv;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfot;

    iget-object v5, v5, Lfot;->e:Lfou;

    iget v7, v5, Lfou;->h:I

    if-eqz v7, :cond_8

    if-ne v7, v1, :cond_6

    .line 47
    monitor-exit v0

    return-void

    :cond_6
    iput v3, v5, Lfou;->h:I

    move-object v1, v2

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->c:Lgmy;

    check-cast v2, Lfot;

    iget-object v2, v2, Lfot;->b:Lfkw;

    iget-object v2, v2, Lfkw;->d:Lkbm;

    .line 40
    invoke-interface {v1, v2}, Lgmy;->h(Lkbm;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->d:Ljqc;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ljqc;->e:I

    .line 40
    :goto_3
    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfot;

    iget-object v2, v2, Lfot;->a:Lgpj;

    move-object v3, v1

    check-cast v3, Lfot;

    iget-object v3, v3, Lfot;->c:Lgmy;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lfot;

    iget-object v5, v5, Lfot;->d:Ljqc;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ljqc;->e:I

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->b:Lfkw;

    iget-object v1, v1, Lfkw;->d:Lkbm;

    .line 44
    invoke-interface {v3, p1, v5, v1}, Lgmy;->b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 45
    invoke-interface {v2, p1, v4}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    .line 46
    monitor-exit v0

    return-void

    :cond_8
    nop

    .line 39
    throw v6

    .line 91
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ldbv;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfot;

    iget-object v5, v5, Lfot;->e:Lfou;

    iget v7, v5, Lfou;->h:I

    if-eqz v7, :cond_a

    if-ne v7, v1, :cond_9

    .line 54
    monitor-exit v0

    return-void

    :cond_9
    iput v3, v5, Lfou;->h:I

    move-object v1, v2

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->a:Lgpj;

    move-object v3, v2

    check-cast v3, Lfot;

    iget-object v3, v3, Lfot;->c:Lgmy;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfot;

    iget-object v2, v2, Lfot;->b:Lfkw;

    iget-object v2, v2, Lfkw;->d:Lkbm;

    .line 51
    invoke-interface {v3, p1, v4, v2}, Lgmy;->b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lgpj;->X(Landroid/graphics/Bitmap;)V

    .line 53
    monitor-exit v0

    return-void

    :cond_a
    nop

    .line 49
    throw v6

    .line 39
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 55
    :pswitch_d
    check-cast p1, Lfoj;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->e:Lfou;

    iput v2, v1, Lfou;->h:I

    iget-object v1, v1, Lfou;->a:Ljqr;

    const-string v2, "Setting final result"

    .line 57
    invoke-interface {v1, v2}, Ljqr;->h(Ljava/lang/String;)V

    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->e:Lfou;

    iget-object v1, v1, Lfou;->i:Livv;

    iget-object v2, p1, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 58
    invoke-virtual {v1, v2}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Lhcq;

    .line 59
    sget-object v2, Lkgc;->c:Lkgc;

    invoke-direct {v1, v2}, Lhcq;-><init>(Lkgc;)V

    iget-object v2, p1, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 60
    invoke-virtual {v1, v2}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v2, p1, Lfoj;->c:I

    .line 61
    invoke-static {v2}, Ljqc;->b(I)Ljqc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcq;->b(Ljqc;)V

    iget-object v2, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v2, Lfot;

    iget-object v2, v2, Lfot;->a:Lgpj;

    iget-object p1, p1, Lfoj;->b:[B

    .line 62
    invoke-interface {v2, p1, v1}, Lgpj;->r([BLhcq;)Lnee;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lfot;

    iget-object p1, p1, Lfot;->e:Lfou;

    iget-object p1, p1, Lfou;->a:Ljqr;

    const-string v1, "Done saving image"

    .line 63
    invoke-interface {p1, v1}, Ljqr;->h(Ljava/lang/String;)V

    .line 64
    monitor-exit v0

    return-void

    .line 49
    :catchall_2
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 65
    :pswitch_e
    check-cast p1, Lfoj;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v1, Lfot;

    iget-object v1, v1, Lfot;->e:Lfou;

    iget v1, v1, Lfou;->h:I

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfoj;->b:[B

    array-length v3, v1

    .line 69
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v3, Lfot;

    iget-object v3, v3, Lfot;->a:Lgpj;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfoj;->c:I

    .line 71
    invoke-interface {v3, v1, p1}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Lfot;

    iget-object p1, p1, Lfot;->e:Lfou;

    iput v2, p1, Lfou;->h:I

    .line 72
    monitor-exit v0

    return-void

    :cond_c
    nop

    .line 66
    throw v6

    .line 64
    :catchall_3
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 73
    :pswitch_f
    check-cast p1, Landroid/media/MediaFormat;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mime"

    .line 75
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    .line 76
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "height"

    .line 77
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "width"

    .line 78
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "height"

    .line 79
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "%d x %d"

    .line 80
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 81
    :cond_d
    const-string p1, "N/A"

    .line 80
    :goto_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v6, Lezg;

    iget v6, v6, Lezg;->a:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v0, v3, v5

    aput-object p1, v3, v2

    const-string p1, "id: %d %s resolution: %s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 82
    :pswitch_10
    check-cast p1, Lmqd;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Letw;

    .line 84
    invoke-virtual {v0, p1}, Letw;->b(Lmqd;)V

    return-void

    .line 85
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lemy;

    .line 86
    invoke-virtual {v0, p1, v5}, Lemy;->b(Landroid/graphics/Bitmap;Z)V

    :cond_e
    return-void

    .line 87
    :pswitch_12
    check-cast p1, Lcni;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v0, Lcix;

    iget-object v0, v0, Lcix;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast v1, Lcix;

    iput-object p1, v1, Lcix;->c:Lcni;

    .line 88
    monitor-exit v0

    return-void

    .line 66
    :catchall_4
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 89
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ldbw;

    iget-object p1, p1, Ldbw;->j:Lner;

    .line 90
    invoke-virtual {p1, v6}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldbv;->a:Ljava/lang/Object;

    check-cast p1, Ldbw;

    iget-object p1, p1, Ldbw;->b:Ldca;

    .line 91
    invoke-virtual {p1}, Ldca;->a()V

    return-void

    .line 94
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    .line 95
    invoke-interface {v0}, Ljmk;->c()V

    goto :goto_5

    :cond_f
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

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
