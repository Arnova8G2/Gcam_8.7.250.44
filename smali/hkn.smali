.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lnwo;

    iput-object p2, p0, Lhkn;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[I)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[Z)V
    .locals 0

    iput p3, p0, Lhkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Lnwo;

    iput-object p2, p0, Lhkn;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhkn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lhkn;->a:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lhkn;->b:Lnwo;

    check-cast v1, Lclp;

    invoke-virtual {v1}, Lclp;->a()Lkro;

    .line 35
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 36
    sget-object v0, Lmpd;->a:Lmpd;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhkn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhkn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lndw;

    .line 2
    invoke-direct {v2, v0, v1}, Lndw;-><init>(Landroid/content/Context;Ldaa;)V

    return-object v2

    .line 0
    :pswitch_1
    iget-object v0, p0, Lhkn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 3
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lhkn;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v3, Landroid/app/DownloadManager;

    .line 6
    const-string v4, "PersistSimpleDownloadManager.pref"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Lidm;

    .line 7
    invoke-direct {v4, v3, v0, v1}, Lidm;-><init>(Landroid/app/DownloadManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    new-instance v0, Lhxz;

    invoke-direct {v0, v4, v2}, Lhxz;-><init>(Lidm;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lhkn;->b:Lnwo;

    check-cast v0, Leeg;

    .line 8
    invoke-virtual {v0}, Leeg;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lhkn;->a:Lnwo;

    check-cast v1, Libo;

    invoke-virtual {v1}, Libo;->a()Lidf;

    move-result-object v1

    new-instance v3, Libz;

    invoke-direct {v3, v0, v1, v2}, Libz;-><init>(Landroid/view/Window;Lidf;[B)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhkn;->b:Lnwo;

    check-cast v0, Lckj;

    .line 9
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v3, Lhzy;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4, v2}, Lhzy;-><init>(Lmgy;Lnwo;I[C)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lhkn;->b:Lnwo;

    check-cast v0, Lckj;

    .line 10
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v3, Lhzy;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4, v2}, Lhzy;-><init>(Lmgy;Lnwo;I[B)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgir;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v2, Lhzy;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lhzy;-><init>(Lgir;Lnwo;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v2, Lhzy;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lhzy;-><init>(Lhtb;Lnwo;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcst;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v2, Lhzy;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lhzy;-><init>(Lcst;Lnwo;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v2, Lhzy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lhzy;-><init>(Lmgy;Lnwo;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    new-instance v3, Lhzy;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v2}, Lhzy;-><init>(Lmqd;Lnwo;I[B)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v2, p0, Lhkn;->a:Lnwo;

    new-instance v3, Lhzy;

    invoke-direct {v3, v0, v2, v1}, Lhzy;-><init>(Lhkb;Lnwo;I)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lhkn;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    iget-object v1, p0, Lhkn;->b:Lnwo;

    new-instance v2, Lhzy;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lhzy;-><init>(Lceq;Lnwo;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhkn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 18
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhkn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkw;

    new-instance v2, Lhvn;

    .line 19
    invoke-direct {v2, v0, v1}, Lhvn;-><init>(Landroid/content/Context;Lgkw;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhkn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 20
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhkn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeb;

    new-instance v2, Lhug;

    .line 21
    invoke-direct {v2, v0, v1}, Lhug;-><init>(Landroid/content/Context;Leeb;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lhkn;->a:Lnwo;

    check-cast v0, Leef;

    .line 22
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhkn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    new-instance v2, Lhpe;

    .line 23
    invoke-direct {v2, v0, v1}, Lhpe;-><init>(Landroid/app/Activity;Ljkk;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndw;

    new-instance v3, Lhok;

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lhok;-><init>(Lgrm;Lndw;[B)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lhkn;->b:Lnwo;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget-object v1, p0, Lhkn;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    new-instance v2, Lhnb;

    .line 27
    invoke-direct {v2, v0, v1}, Lhnb;-><init>(Lhnp;Lhlb;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lhkn;->a:Lnwo;

    .line 28
    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    iget-object v2, p0, Lhkn;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    new-instance v3, Lhkl;

    invoke-direct {v3, v0, v2, v1}, Lhkl;-><init>(Lntu;Lhko;I)V

    return-object v3

    .line 2
    :pswitch_12
    iget-object v0, p0, Lhkn;->a:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhkn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    new-instance v2, Ljri;

    .line 30
    invoke-static {v0}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v3, "IndicatorUpdate"

    invoke-direct {v2, v0, v1, v3}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    return-object v2

    .line 28
    :pswitch_13
    iget-object v0, p0, Lhkn;->a:Lnwo;

    iget-object v1, p0, Lhkn;->b:Lnwo;

    check-cast v1, Lejg;

    .line 31
    invoke-virtual {v1}, Lejg;->a()Lbdh;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lbwj;->u(Lbdh;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lhki;

    .line 33
    invoke-virtual {v0}, Lhki;->a()Lhkh;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

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
