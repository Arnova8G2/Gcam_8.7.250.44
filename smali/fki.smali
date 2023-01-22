.class public final Lfki;
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

    iput p3, p0, Lfki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->a:Lnwo;

    iput-object p2, p0, Lfki;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfki;
    .locals 2

    new-instance v0, Lfki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfki;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 3
    iget v0, p0, Lfki;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfki;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfki;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgri;

    .line 4
    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lgri;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Lgri;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lgqn;->b:Lgqn;

    iget v0, v0, Lgqn;->f:I

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfki;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfki;->b:Lnwo;

    check-cast v1, Lfkj;

    invoke-virtual {v1}, Lfkj;->a()Lfkc;

    move-result-object v1

    .line 2
    sget-object v2, Ldan;->Y:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lfkc;->a:I

    goto :goto_0

    .line 1
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lgqn;->a:Lgqn;

    iget v0, v0, Lgqn;->f:I

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lczu;->a:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lfki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfki;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lfki;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
