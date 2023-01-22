.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljkl;
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    .line 2
    sget-object v1, Ljkk;->b:Ljkk;

    new-instance v2, Lcck;

    invoke-direct {v2, v0}, Lcck;-><init>(Lner;)V

    .line 3
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v1

    new-instance v2, Lcct;

    sget-object v3, Ljkk;->a:Ljkl;

    .line 5
    invoke-direct {v2, v3, v0}, Lcct;-><init>(Ljava/util/concurrent/Executor;Lnee;)V

    sget-object v0, Ldbe;->c:Ldbe;

    .line 6
    invoke-virtual {v1, v0}, Ldbe;->a(Ldbe;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x200

    .line 6
    :goto_0
    new-instance v1, Lccj;

    .line 7
    invoke-direct {v1, v2, v0}, Lccj;-><init>(Ljkl;I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 18
    iget v0, p0, Lbxr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lbxr;->a()Ljkl;

    move-result-object v0

    .line 3
    new-instance v1, Ljkk;

    invoke-direct {v1, v0}, Ljkk;-><init>(Ljkl;)V

    return-object v1

    .line 16
    :pswitch_2
    nop

    .line 4
    throw v1

    .line 5
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-static {}, Lcbv;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {}, Lcbv;->l()Ljld;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Lcbv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 12
    :pswitch_9
    invoke-static {}, Lcbv;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Liea;->a:Liea;

    return-object v0

    :pswitch_b
    sget-object v0, Lewz;->b:Lewz;

    return-object v0

    :pswitch_c
    new-instance v0, Lcat;

    .line 13
    invoke-direct {v0}, Lcat;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcam;

    .line 14
    invoke-direct {v0}, Lcam;-><init>()V

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljll;

    .line 16
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbsg;

    invoke-direct {v0, v1}, Lbsg;-><init>([Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lbsg;

    invoke-direct {v0, v1}, Lbsg;-><init>([I)V

    return-object v0

    .line 17
    :pswitch_13
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

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
