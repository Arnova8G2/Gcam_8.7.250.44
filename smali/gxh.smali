.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrm;

.field public final b:Lgrn;

.field public c:Z

.field public final d:Lnkd;

.field private final e:Leug;

.field private final f:Ljlt;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leug;Ljmc;Lgrm;Lgrn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgxg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lgxh;->g:Ljava/util/Map;

    .line 2
    sget-object v0, Lnad;->j:Lnad;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iput-object v0, p0, Lgxh;->d:Lnkd;

    iput-object p1, p0, Lgxh;->e:Leug;

    iput-object p2, p0, Lgxh;->f:Ljlt;

    iput-object p3, p0, Lgxh;->a:Lgrm;

    iput-object p4, p0, Lgxh;->b:Lgrn;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxh;->b()V

    .line 2
    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {p0, v0}, Lgxh;->d(Lgxg;)V

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgxh;->f(I)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxh;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    iput-boolean v1, p0, Lgxh;->c:Z

    iget-object v0, p0, Lgxh;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    iput-object v1, v0, Lnkd;->b:Lnki;

    return-void
.end method

.method final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgxh;->c:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v1, p0, Lgxh;->a:Lgrm;

    .line 2
    sget-object v2, Lgrd;->O:Lgrr;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Lnad;

    sget-object v2, Lnad;->j:Lnad;

    iget v2, v0, Lnad;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lnad;->a:I

    iput-boolean v1, v0, Lnad;->h:Z

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v1, p0, Lgxh;->a:Lgrm;

    sget-object v2, Lgrd;->N:Lgrr;

    .line 4
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v0, Lnad;

    iget v2, v0, Lnad;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lnad;->a:I

    iput-boolean v1, v0, Lnad;->i:Z

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v0, Lnad;

    iget-object v0, v0, Lnad;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v0, Lnad;

    iget v1, v0, Lnad;->d:I

    invoke-static {v1}, Lmaj;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    iget v0, v0, Lnad;->c:I

    invoke-static {v0}, Lmaj;->u(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 9
    :goto_1
    xor-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_6
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast v0, Lnad;

    iget v1, v0, Lnad;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lnad;->a:I

    iput-boolean v2, v0, Lnad;->b:Z

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast v0, Lnad;

    iget-object v1, v0, Lnad;->g:Ljava/lang/String;

    iget v0, v0, Lnad;->c:I

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v0, Lnad;

    iget v1, v0, Lnad;->c:I

    iget v0, v0, Lnad;->d:I

    .line 14
    :goto_3
    iget-object v4, p0, Lgxh;->e:Leug;

    iget-object v0, p0, Lgxh;->f:Ljlt;

    .line 15
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-static {v0}, Libg;->f(Libi;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lgxh;->d:Lnkd;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnad;

    const/4 v9, 0x0

    .line 16
    invoke-interface/range {v4 .. v9}, Leug;->X(ILmzn;Lmzq;Lnad;Ljava/lang/Long;)V

    iput-boolean v3, p0, Lgxh;->c:Z

    return-void
.end method

.method final d(Lgxg;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgxh;->c:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgxh;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgxh;->g:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lgxg;->a:Lgxg;

    invoke-virtual {p1}, Lgxg;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Lgxg;->name()Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lgxh;->g:Ljava/util/Map;

    sget-object v2, Lgxg;->b:Lgxg;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v0, Lnad;

    sget-object v1, Lnad;->j:Lnad;

    iget v1, v0, Lnad;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lnad;->a:I

    iput p1, v0, Lnad;->f:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lgxh;->g:Ljava/util/Map;

    sget-object v2, Lgxg;->a:Lgxg;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast v0, Lnad;

    sget-object v1, Lnad;->j:Lnad;

    iget v1, v0, Lnad;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lnad;->a:I

    iput p1, v0, Lnad;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxh;->c:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Lnad;

    sget-object v1, Lnad;->j:Lnad;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lnad;->c:I

    iget p1, v0, Lnad;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lnad;->a:I

    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxh;->c:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgxh;->d:Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Lnad;

    sget-object v1, Lnad;->j:Lnad;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lnad;->d:I

    iget p1, v0, Lnad;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lnad;->a:I

    return-void
.end method
