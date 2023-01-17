.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjt;


# instance fields
.field public a:Libi;

.field private final b:Lcon;

.field private final c:Lcom;

.field private final d:Lcok;

.field private final e:Lcon;

.field private final f:Lcon;


# direct methods
.method public constructor <init>(Lcon;Lcon;Lcom;Lcok;Lcon;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoj;->b:Lcon;

    iput-object p2, p0, Lcoj;->e:Lcon;

    iput-object p3, p0, Lcoj;->c:Lcom;

    iput-object p4, p0, Lcoj;->d:Lcok;

    iput-object p5, p0, Lcoj;->f:Lcon;

    return-void
.end method

.method private final q()Lcjt;
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    iget-object v0, p0, Lcoj;->a:Libi;

    invoke-virtual {v0}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcoj;->b:Lcon;

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcoj;->f:Lcon;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcoj;->d:Lcok;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcoj;->c:Lcom;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcoj;->e:Lcon;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Libi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->a()Libi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmgy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->b()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoj;->q()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->p()Z

    move-result v0

    return v0
.end method
