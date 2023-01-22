.class public final Llax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->a:Lnwo;

    iput-object p2, p0, Llax;->b:Lnwo;

    iput-object p3, p0, Llax;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->b:Lnwo;

    iput-object p2, p0, Llax;->a:Lnwo;

    iput-object p3, p0, Llax;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->b:Lnwo;

    iput-object p2, p0, Llax;->c:Lnwo;

    iput-object p3, p0, Llax;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[I)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->b:Lnwo;

    iput-object p2, p0, Llax;->a:Lnwo;

    iput-object p3, p0, Llax;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->c:Lnwo;

    iput-object p2, p0, Llax;->a:Lnwo;

    iput-object p3, p0, Llax;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p4, p0, Llax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->b:Lnwo;

    iput-object p2, p0, Llax;->a:Lnwo;

    iput-object p3, p0, Llax;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 6
    iget v0, p0, Llax;->d:I

    const/16 v1, 0x2f

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Llax;->b:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llax;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    iget-object v2, p0, Llax;->c:Lnwo;

    check-cast v2, Ldox;

    invoke-virtual {v2}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmcj;

    .line 22
    check-cast v0, Lmco;

    invoke-direct {v3, v0, v1, v2}, Lmcj;-><init>(Lmco;Lmcx;Landroid/content/Context;)V

    return-object v3

    .line 7
    :pswitch_0
    iget-object v0, p0, Llax;->b:Lnwo;

    .line 1
    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    iget-object v1, p0, Llax;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqe;

    iget-object v2, p0, Llax;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhl;

    new-instance v3, Llrb;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Llrb;-><init>(Lntu;Llqe;Lkhl;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Llax;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmgy;

    iget-object v1, p0, Llax;->b:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v0, v1}, Lmgy;->a(Lmgy;)Lmgy;

    move-result-object v0

    iget-object v1, p0, Llax;->c:Lnwo;

    check-cast v1, Leky;

    invoke-virtual {v1}, Leky;->a()Lmgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgy;->a(Lmgy;)Lmgy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Llax;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iget-object v1, p0, Llax;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llok;

    iget-object v2, p0, Llax;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Llax;->c:Lnwo;

    check-cast v0, Ldox;

    .line 8
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llax;->a:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    iget-object v2, p0, Llax;->b:Lnwo;

    check-cast v2, Llef;

    invoke-virtual {v2}, Llef;->a()Llee;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    new-instance v4, Lleg;

    .line 10
    invoke-direct {v4, v0, v1, v2, v3}, Lleg;-><init>(Landroid/content/Context;Lmgy;Llee;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Llax;->b:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iget-object v1, p0, Llax;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldc;

    iget-object v2, p0, Llax;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhl;

    .line 12
    new-instance v3, Lldo;

    invoke-direct {v3, v0, v1, v2}, Lldo;-><init>(Ljava/util/Random;Lldc;Lkhl;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Llax;->b:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lmgy;

    iget-object v1, p0, Llax;->a:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    iget-object v2, p0, Llax;->c:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 22
    :pswitch_6
    iget-object v0, p0, Llax;->a:Lnwo;

    check-cast v0, Ldox;

    .line 17
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Llax;->b:Lnwo;

    check-cast v2, Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/Object;

    check-cast v2, Lmgy;

    iget-object v3, p0, Llax;->c:Lnwo;

    invoke-static {v3}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v3

    invoke-static {v1}, Lmhi;->b(C)Lmhi;

    move-result-object v1

    invoke-virtual {v1}, Lmhi;->a()Lmhi;

    move-result-object v1

    new-instance v4, Llck;

    invoke-direct {v4, v2, v3, v0, v1}, Llck;-><init>(Lmgy;Lntu;Landroid/content/Context;Lmhi;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Llax;->a:Lnwo;

    check-cast v0, Ldox;

    .line 18
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Llax;->b:Lnwo;

    check-cast v2, Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/Object;

    check-cast v2, Lmgy;

    iget-object v3, p0, Llax;->c:Lnwo;

    invoke-static {v3}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v3

    invoke-static {v1}, Lmhi;->b(C)Lmhi;

    move-result-object v1

    invoke-virtual {v1}, Lmhi;->a()Lmhi;

    move-result-object v1

    new-instance v4, Llbr;

    invoke-direct {v4, v2, v3, v0, v1}, Llbr;-><init>(Lmgy;Lntu;Landroid/content/Context;Lmhi;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Llax;->a:Lnwo;

    check-cast v0, Ldox;

    .line 19
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llax;->b:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    iget-object v2, p0, Llax;->c:Lnwo;

    invoke-static {v2}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v2

    new-instance v3, Lkzw;

    invoke-direct {v3, v1, v2, v0}, Lkzw;-><init>(Lmgy;Lntu;Landroid/content/Context;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Llax;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llax;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v0, p0, Llax;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    new-instance v0, Llat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llat;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
