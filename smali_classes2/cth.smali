.class public final synthetic Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# static fields
.field public static final synthetic a:Lcth;

.field public static final synthetic b:Lcth;

.field public static final synthetic c:Lcth;

.field public static final synthetic d:Lcth;

.field public static final synthetic e:Lcth;

.field public static final synthetic f:Lcth;

.field public static final synthetic g:Lcth;

.field public static final synthetic h:Lcth;

.field public static final synthetic i:Lcth;

.field public static final synthetic j:Lcth;

.field public static final synthetic k:Lcth;

.field public static final synthetic l:Lcth;

.field public static final synthetic m:Lcth;

.field public static final synthetic n:Lcth;

.field public static final synthetic o:Lcth;

.field public static final synthetic p:Lcth;

.field public static final synthetic q:Lcth;

.field public static final synthetic r:Lcth;

.field public static final synthetic s:Lcth;

.field public static final synthetic t:Lcth;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcth;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->t:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->s:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->r:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->q:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->p:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->o:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->n:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->m:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->l:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->k:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->j:Lcth;

    new-instance v0, Lcth;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->i:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->h:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->g:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->f:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->e:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->d:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->c:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->b:Lcth;

    new-instance v0, Lcth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcth;-><init>(I)V

    sput-object v0, Lcth;->a:Lcth;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcth;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 55
    iget v0, p0, Lcth;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfvy;

    .line 56
    sget-object v0, Lgql;->a:Lgql;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lgql;->a:Lgql;

    iget p1, p1, Lgql;->f:I

    goto/16 :goto_c

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lgql;->a:Lgql;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-static {p1}, Lgql;->a(I)Lgql;

    move-result-object p1

    invoke-virtual {p1}, Lgql;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object p1, Lfvy;->ae:Lfvy;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lfvy;->ad:Lfvy;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lfvy;->ac:Lfvy;

    goto :goto_1

    :goto_0
    :pswitch_4
    sget-object p1, Lfvy;->aa:Lfvy;

    :goto_1
    return-object p1

    .line 3
    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget-object p1, Lccr;->c:Lccr;

    return-object p1

    .line 4
    :pswitch_6
    check-cast p1, Lccr;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfvy;->af:Lfvy;

    goto :goto_2

    :cond_0
    sget-object p1, Lfvy;->ag:Lfvy;

    :goto_2
    return-object p1

    .line 10
    :pswitch_9
    check-cast p1, Ldyc;

    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Ldyn;->c:Ldyn;

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    sget-object p1, Ldyn;->b:Ldyn;

    goto :goto_3

    :cond_2
    sget-object p1, Ldyn;->a:Ldyn;

    .line 14
    :goto_3
    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    sget-object p1, Lmrn;->a:Lmrf;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object p1, Ldxq;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 23
    sget-object v0, Lmrn;->a:Lmrf;

    const-string v2, "FalconModule"

    invoke-interface {p1, v0, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string v0, "Turning off due to thermals."

    const/16 v2, 0x511

    invoke-static {p1, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    :goto_4
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lcom/google/googlex/gcam/DebugParams;

    .line 26
    invoke-virtual {p1}, Lcom/google/googlex/gcam/DebugParams;->b()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/CancellationException;

    sget-object v0, Ldog;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 28
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x43d

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Photos launch was cancelled"

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Lfvy;

    .line 30
    sget-object v0, Lfvy;->N:Lfvy;

    invoke-virtual {v0, p1}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lgqp;->a(I)I

    move-result p1

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lgqp;->a(I)I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {v1}, Lgqp;->a(I)I

    move-result v0

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 33
    sget-object p1, Lfvy;->N:Lfvy;

    goto :goto_6

    .line 34
    :cond_5
    sget-object p1, Lfvy;->O:Lfvy;

    .line 33
    :goto_6
    return-object p1

    .line 35
    :pswitch_10
    check-cast p1, Lfvy;

    .line 36
    sget-object v0, Lgqn;->a:Lgqn;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    sget-object p1, Lgqn;->a:Lgqn;

    iget p1, p1, Lgqn;->f:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 37
    :pswitch_11
    sget-object p1, Lgqn;->c:Lgqn;

    iget p1, p1, Lgqn;->f:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 39
    :pswitch_12
    sget-object p1, Lgqn;->b:Lgqn;

    iget p1, p1, Lgqn;->f:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    :goto_7
    return-object p1

    .line 40
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 41
    sget-object v0, Lgqn;->a:Lgqn;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgqn;->a(I)Lgqn;

    move-result-object p1

    invoke-virtual {p1}, Lgqn;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    sget-object p1, Lfvy;->M:Lfvy;

    goto :goto_8

    :pswitch_14
    sget-object p1, Lfvy;->L:Lfvy;

    goto :goto_8

    :pswitch_15
    sget-object p1, Lfvy;->K:Lfvy;

    :goto_8
    return-object p1

    .line 42
    :pswitch_16
    check-cast p1, Lgpj;

    .line 43
    sget-object v0, Lgpy;->o:Lgpy;

    invoke-interface {p1}, Lgpj;->i()Lgpy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_17
    check-cast p1, Lluz;

    iget-object p1, p1, Lluz;->a:Lnkr;

    return-object p1

    .line 45
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_19
    check-cast p1, Lhqu;

    iget-boolean p1, p1, Lhqu;->a:Z

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1a
    check-cast p1, Lgqq;

    .line 50
    sget-object v0, Lgqq;->a:Lgqq;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lgqq;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    .line 54
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    const-string v0, "Switch should cover all MicInputOption enums"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 50
    :pswitch_1b
    sget-object p1, Lfvy;->z:Lfvy;

    goto :goto_9

    :pswitch_1c
    sget-object p1, Lfvy;->y:Lfvy;

    goto :goto_9

    :pswitch_1d
    sget-object p1, Lfvy;->x:Lfvy;

    :goto_9
    return-object p1

    .line 52
    :pswitch_1e
    check-cast p1, Lfvy;

    .line 53
    sget-object v0, Lgqq;->a:Lgqq;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MenuOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_1f
    sget-object p1, Lgqq;->c:Lgqq;

    goto :goto_a

    .line 51
    :pswitch_20
    sget-object p1, Lgqq;->b:Lgqq;

    goto :goto_a

    .line 53
    :pswitch_21
    sget-object p1, Lgqq;->a:Lgqq;

    :goto_a
    return-object p1

    .line 55
    :pswitch_22
    sget-object p1, Lgql;->e:Lgql;

    goto :goto_b

    :pswitch_23
    sget-object p1, Lgql;->d:Lgql;

    goto :goto_b

    :pswitch_24
    sget-object p1, Lgql;->c:Lgql;

    goto :goto_b

    :pswitch_25
    sget-object p1, Lgql;->b:Lgql;

    :goto_b
    iget p1, p1, Lgql;->f:I

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
