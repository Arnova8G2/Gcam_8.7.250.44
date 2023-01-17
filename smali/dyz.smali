.class public final Ldyz;
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

    iput p4, p0, Ldyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Lnwo;

    iput-object p2, p0, Ldyz;->b:Lnwo;

    iput-object p3, p0, Ldyz;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Ldyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->c:Lnwo;

    iput-object p2, p0, Ldyz;->b:Lnwo;

    iput-object p3, p0, Ldyz;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p4, p0, Ldyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Lnwo;

    iput-object p2, p0, Ldyz;->c:Lnwo;

    iput-object p3, p0, Ldyz;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p4, p0, Ldyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->c:Lnwo;

    iput-object p2, p0, Ldyz;->b:Lnwo;

    iput-object p3, p0, Ldyz;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Ldyz;
    .locals 2

    new-instance v0, Ldyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldyz;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;Lnwo;)Ldyz;
    .locals 2

    new-instance v0, Ldyz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldyz;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;Lnwo;Lnwo;)Ldyz;
    .locals 7

    new-instance v6, Ldyz;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldyz;-><init>(Lnwo;Lnwo;Lnwo;I[C)V

    return-object v6
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, Ldyz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyz;->c:Lnwo;

    check-cast v0, Lnua;

    .line 15
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v3, p0, Ldyz;->b:Lnwo;

    iget-object v4, p0, Ldyz;->a:Lnwo;

    check-cast v4, Lnua;

    iget-object v4, v4, Lnua;->a:Ljava/lang/Object;

    check-cast v4, Lmgy;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v0, v5}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldyz;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v3, p0, Ldyz;->c:Lnwo;

    check-cast v3, Libh;

    invoke-virtual {v3}, Libh;->a()Libi;

    move-result-object v3

    iget-object v4, p0, Ldyz;->b:Lnwo;

    check-cast v4, Lfnz;

    invoke-virtual {v4}, Lfnz;->a()Lfml;

    move-result-object v4

    .line 2
    sget-object v5, Lczy;->n:Ldab;

    invoke-interface {v0, v5}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Libi;->b:Libi;

    .line 3
    invoke-virtual {v3, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v3, Lkbm;->b:Lkbm;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldyz;->c:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldyz;->b:Lnwo;

    check-cast v1, Lbvt;

    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldyz;->a:Lnwo;

    check-cast v2, Lbvt;

    invoke-virtual {v2}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Leqp;->a(Ldaa;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldyz;->a:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v3, p0, Ldyz;->b:Lnwo;

    check-cast v3, Lfnz;

    invoke-virtual {v3}, Lfnz;->a()Lfml;

    move-result-object v3

    iget-object v4, p0, Ldyz;->c:Lnwo;

    check-cast v4, Libh;

    invoke-virtual {v4}, Libh;->a()Libi;

    move-result-object v4

    sget-object v5, Libi;->b:Libi;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lkbn;->k()Lkbm;

    move-result-object v3

    sget-object v4, Lkbm;->b:Lkbm;

    if-ne v3, v4, :cond_1

    sget-object v3, Lczy;->d:Ldab;

    .line 9
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldaf;->bl:Ldab;

    .line 10
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldyz;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v3, p0, Ldyz;->b:Lnwo;

    check-cast v3, Lfnz;

    invoke-virtual {v3}, Lfnz;->a()Lfml;

    move-result-object v3

    iget-object v4, p0, Ldyz;->c:Lnwo;

    check-cast v4, Libh;

    invoke-virtual {v4}, Libh;->a()Libi;

    move-result-object v4

    sget-object v5, Libi;->b:Libi;

    if-ne v4, v5, :cond_2

    .line 12
    invoke-virtual {v3}, Lkbn;->k()Lkbm;

    move-result-object v3

    sget-object v4, Lkbm;->b:Lkbm;

    if-ne v3, v4, :cond_2

    sget-object v3, Lczy;->n:Ldab;

    .line 13
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldaf;->bl:Ldab;

    .line 14
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget v0, p0, Ldyz;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
