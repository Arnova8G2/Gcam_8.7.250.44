.class public final Lgzx;
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

    iput p3, p0, Lgzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->a:Lnwo;

    iput-object p2, p0, Lgzx;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lgzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->b:Lnwo;

    iput-object p2, p0, Lgzx;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 3

    iget v0, p0, Lgzx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzx;->a:Lnwo;

    check-cast v0, Lnua;

    .line 18
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lelu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lelu;-><init>(Lmgy;I)V

    .line 19
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lgzx;->a:Lnwo;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_0

    :cond_0
    check-cast v0, Leky;

    .line 3
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lgzx;->b:Lnwo;

    iget-object v1, p0, Lgzx;->a:Lnwo;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    :cond_1
    check-cast v0, Leky;

    .line 6
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    .line 5
    :goto_1
    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lgzx;->a:Lnwo;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    .line 7
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_2

    :cond_2
    check-cast v0, Leky;

    .line 9
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    .line 8
    :goto_2
    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lgzx;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    iget-object v0, p0, Lgzx;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 11
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgzx;->a:Lnwo;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    check-cast v1, Lbvt;

    .line 12
    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Leky;

    .line 13
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgzx;->a:Lnwo;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    check-cast v1, Lbvt;

    .line 14
    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Leky;

    .line 15
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgzx;->a:Lnwo;

    iget-object v1, p0, Lgzx;->b:Lnwo;

    check-cast v1, Lbvt;

    .line 16
    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Leky;

    .line 17
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_5
    return-object v0

    .line 19
    :cond_6
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget v0, p0, Lgzx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lgzx;->a()Lmgy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
