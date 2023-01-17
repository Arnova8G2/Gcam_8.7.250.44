.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfni;I)V
    .locals 0

    iput p2, p0, Lfax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Lfax;
    .locals 2

    new-instance v0, Lfax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfax;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lfax;
    .locals 2

    new-instance v0, Lfax;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfax;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Lfax;
    .locals 2

    new-instance v0, Lfax;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfax;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmgy;
    .locals 2

    iget v0, p0, Lfax;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Lnua;

    .line 18
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyt;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 2
    sget-object v1, Lday;->a:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 4
    sget-object v1, Ldba;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 5
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 8
    sget-object v1, Ldah;->ar:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->i:Lmgy;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->j:Lmgy;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 11
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Leky;

    .line 12
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lmgy;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 15
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    check-cast v0, Leky;

    .line 16
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lmgy;

    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_1
    return-object v0

    nop

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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget v0, p0, Lfax;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lfax;->b()Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
