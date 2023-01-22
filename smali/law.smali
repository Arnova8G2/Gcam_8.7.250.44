.class public final Llaw;
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

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->a:Lnwo;

    iput-object p2, p0, Llaw;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Lnwo;

    iput-object p2, p0, Llaw;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Lnwo;

    iput-object p2, p0, Llaw;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Lnwo;

    iput-object p2, p0, Llaw;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Lnwo;

    iput-object p2, p0, Llaw;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Llaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Lnwo;

    iput-object p2, p0, Llaw;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llaw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Ldox;

    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llaw;->b:Lnwo;

    .line 51
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 52
    new-instance v2, Lmco;

    check-cast v1, Llqe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmco;-><init>(Landroid/content/Context;Llqe;[B)V

    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Llrl;

    .line 27
    invoke-virtual {v0}, Llrl;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Llaw;->b:Lnwo;

    check-cast v1, Llqx;

    invoke-virtual {v1}, Llqx;->a()Llqw;

    move-result-object v1

    .line 28
    new-instance v2, Llrm;

    invoke-direct {v2, v0, v1}, Llrm;-><init>(Llrk;Llqw;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llaw;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v1}, Llaj;->D(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Liri;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_2
    iget-object v0, p0, Llaw;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llaw;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 3
    const-string v3, "f250-room-database"

    invoke-static {v0, v2, v3}, Lxl;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laje;

    move-result-object v0

    iput-object v1, v0, Laje;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->a:Lajr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->b:Lajr;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->c:Lajr;

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->d:Lajr;

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->e:Lajr;

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->f:Lajr;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->g:Lajr;

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->j:Lajr;

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->i:Lajr;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->h:Lajr;

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->k:Lajr;

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->o:Lajr;

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->n:Lajr;

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->m:Lajr;

    aput-object v3, v2, v4

    .line 17
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->l:Lajr;

    aput-object v3, v2, v4

    .line 18
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->p:Lajr;

    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->u:Lajr;

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->t:Lajr;

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->s:Lajr;

    aput-object v3, v2, v4

    .line 22
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v2, v1, [Lajr;

    sget-object v3, Lloh;->r:Lajr;

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v2}, Laje;->b([Lajr;)V

    new-array v1, v1, [Lajr;

    sget-object v2, Lloh;->q:Lajr;

    aput-object v2, v1, v4

    .line 24
    invoke-virtual {v0, v1}, Laje;->b([Lajr;)V

    .line 25
    invoke-virtual {v0}, Laje;->a()Lajf;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iget-object v1, p0, Llaw;->a:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    new-instance v2, Ldbq;

    .line 33
    invoke-direct {v2, v0, v1}, Ldbq;-><init>(Llqe;Lmgy;)V

    return-object v2

    .line 31
    :pswitch_4
    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llaw;->a:Lnwo;

    check-cast v1, Ldjg;

    invoke-virtual {v1}, Ldjg;->a()Lmgy;

    move-result-object v1

    new-instance v2, Llcs;

    .line 35
    check-cast v0, Llct;

    invoke-direct {v2, v1}, Llcs;-><init>(Lmgy;)V

    return-object v2

    .line 40
    :pswitch_5
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Leky;

    .line 36
    invoke-virtual {v0}, Leky;->a()Lmgy;

    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lmgy;

    iget-object v1, p0, Llaw;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Llbq;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 37
    :pswitch_7
    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    iget-object v1, p0, Llaw;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh;

    new-instance v2, Llbf;

    .line 44
    invoke-direct {v2, v0, v1}, Llbf;-><init>(Lkxv;Lneh;)V

    return-object v2

    .line 48
    :pswitch_8
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Leky;

    .line 45
    invoke-virtual {v0}, Leky;->a()Lmgy;

    iget-object v0, p0, Llaw;->b:Lnwo;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_9
    iget-object v0, p0, Llaw;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lmgy;

    iget-object v1, p0, Llaw;->b:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
