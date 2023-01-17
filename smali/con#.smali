.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjt;


# instance fields
.field private final a:Ldaa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldaa;I)V
    .locals 0

    iput p2, p0, Lcon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcon;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()Libi;
    .locals 1

    .line 3
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Libi;->t:Libi;

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Libi;->f:Libi;

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Libi;->c:Libi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmgy;
    .locals 1

    .line 2
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkbm;->b:Lkbm;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lkbm;->b:Lkbm;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v1, Ldaf;->W:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 1
    sget-object v1, Ldaf;->W:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 2
    sget-object v1, Ldaf;->W:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 3
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v1, Lczm;->q:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 1
    sget-object v1, Lczm;->p:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 2
    sget-object v1, Lczm;->q:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    return v1

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v2, Ldaw;->a:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v2, Lczm;->ad:Ldab;

    .line 2
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v1, Lczm;->ac:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final k()Z
    .locals 2

    .line 2
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v1, Lczm;->S:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 1
    sget-object v1, Lczm;->S:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x0

    return v1
.end method

.method public final m()Z
    .locals 2

    .line 2
    iget v0, p0, Lcon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcon;->a:Ldaa;

    sget-object v1, Lczm;->Z:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcon;->a:Ldaa;

    .line 1
    sget-object v1, Lczm;->Z:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcon;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
