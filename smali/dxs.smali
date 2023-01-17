.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p5, p0, Ldxs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->a:Lnwo;

    iput-object p2, p0, Ldxs;->b:Lnwo;

    iput-object p3, p0, Ldxs;->c:Lnwo;

    iput-object p4, p0, Ldxs;->d:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p5, p0, Ldxs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->c:Lnwo;

    iput-object p2, p0, Ldxs;->a:Lnwo;

    iput-object p3, p0, Ldxs;->d:Lnwo;

    iput-object p4, p0, Ldxs;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p5, p0, Ldxs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->d:Lnwo;

    iput-object p2, p0, Ldxs;->a:Lnwo;

    iput-object p3, p0, Ldxs;->c:Lnwo;

    iput-object p4, p0, Ldxs;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Ldxs;
    .locals 7

    new-instance v6, Ldxs;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxs;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V

    return-object v6
.end method


# virtual methods
.method public final b()Ljlt;
    .locals 9

    .line 1
    iget v0, p0, Ldxs;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ldxs;->d:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v4, p0, Ldxs;->a:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlt;

    iget-object v5, p0, Ldxs;->c:Lnwo;

    check-cast v5, Leeh;

    invoke-virtual {v5}, Leeh;->a()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, p0, Ldxs;->b:Lnwo;

    check-cast v6, Ldox;

    invoke-virtual {v6}, Ldox;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ldod;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6, v8}, Ldod;-><init>(Landroid/view/WindowManager;Landroid/content/Context;I)V

    .line 16
    invoke-static {v4, v7}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v4

    new-array v3, v3, [Ljlt;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 17
    invoke-static {v3}, Ljlx;->i([Ljlt;)Ljlt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldxs;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldxs;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmc;

    iget-object v2, p0, Ldxs;->d:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldxs;->b:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2
    sget-object v4, Lczu;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    new-instance v0, Ldjd;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Ldjd;-><init>(ZZI)V

    .line 3
    invoke-static {v1, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldxs;->a:Lnwo;

    check-cast v0, Ldyz;

    .line 5
    invoke-virtual {v0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Ldxs;->b:Lnwo;

    iget-object v5, p0, Ldxs;->c:Lnwo;

    iget-object v6, p0, Ldxs;->d:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaa;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lilz;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lczy;->a:Ljava/lang/String;

    invoke-interface {v6}, Ldaa;->e()V

    new-array v0, v3, [Ljlt;

    .line 9
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlt;

    aput-object v3, v0, v2

    .line 10
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    new-instance v1, Lcth;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcth;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    sget-object v1, Lilz;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Ldxs;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldxs;->b()Ljlt;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldxs;->b()Ljlt;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldxs;->b()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
