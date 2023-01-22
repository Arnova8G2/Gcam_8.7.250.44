.class public final Lkyl;
.super Lkym;
.source "PG"


# static fields
.field public static final a:Lkyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    sput-object v0, Lkyl;->a:Lkyl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lnlp;
    .locals 8

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Lokx;->i:Lokx;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 4
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v6, Lokx;

    iget v7, v6, Lokx;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokx;->a:I

    iput-wide v1, v6, Lokx;->b:J

    :cond_1
    nop

    .line 7
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v6, Lokx;

    iget v7, v6, Lokx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lokx;->a:I

    iput-wide v1, v6, Lokx;->c:J

    :cond_3
    nop

    .line 10
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast v6, Lokx;

    iget v7, v6, Lokx;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lokx;->a:I

    iput-wide v1, v6, Lokx;->d:J

    :cond_5
    nop

    .line 13
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_6
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 15
    check-cast v6, Lokx;

    iget v7, v6, Lokx;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lokx;->a:I

    iput-wide v1, v6, Lokx;->e:J

    :cond_7
    nop

    .line 16
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_8
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 18
    check-cast v6, Lokx;

    iget v7, v6, Lokx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lokx;->a:I

    iput-wide v1, v6, Lokx;->f:J

    :cond_9
    nop

    .line 19
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v4

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_a
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 21
    check-cast p2, Lokx;

    iget v4, p2, Lokx;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p2, Lokx;->a:I

    iput-wide v1, p2, Lokx;->g:J

    :cond_b
    if-eqz p1, :cond_d

    .line 22
    invoke-static {p1}, Llab;->e(Ljava/lang/String;)Loku;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_c
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 23
    check-cast p2, Lokx;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokx;->h:Loku;

    iget p1, p2, Lokx;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lokx;->a:I

    .line 25
    :cond_d
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokx;

    invoke-static {p1}, Llab;->k(Lokx;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lnlp;Lnlp;)Lnlp;
    .locals 9

    .line 1
    check-cast p1, Lokx;

    check-cast p2, Lokx;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lokx;->i:Lokx;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lokx;->b:J

    iget-wide v7, p2, Lokx;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lokx;

    iget v7, v1, Lokx;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lokx;->a:I

    iput-wide v5, v1, Lokx;->b:J

    :cond_1
    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lokx;->c:J

    iget-wide v7, p2, Lokx;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v1, Lokx;

    iget v7, v1, Lokx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lokx;->a:I

    iput-wide v5, v1, Lokx;->c:J

    :cond_3
    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Lokx;->d:J

    iget-wide v7, p2, Lokx;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v1, Lokx;

    iget v7, v1, Lokx;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lokx;->a:I

    iput-wide v5, v1, Lokx;->d:J

    :cond_5
    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lokx;->e:J

    iget-wide v7, p2, Lokx;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_6
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v1, Lokx;

    iget v7, v1, Lokx;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lokx;->a:I

    iput-wide v5, v1, Lokx;->e:J

    :cond_7
    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lokx;->f:J

    iget-wide v7, p2, Lokx;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast v1, Lokx;

    iget v7, v1, Lokx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lokx;->a:I

    iput-wide v5, v1, Lokx;->f:J

    :cond_9
    iget v1, p1, Lokx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lokx;->g:J

    iget-wide v7, p2, Lokx;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_a
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast p2, Lokx;

    iget v1, p2, Lokx;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lokx;->a:I

    iput-wide v5, p2, Lokx;->g:J

    :cond_b
    iget-object p1, p1, Lokx;->h:Loku;

    if-nez p1, :cond_c

    .line 15
    sget-object p1, Loku;->d:Loku;

    :cond_c
    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_d

    .line 16
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_d
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 17
    check-cast p2, Lokx;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokx;->h:Loku;

    iget p1, p2, Lokx;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lokx;->a:I

    .line 19
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokx;

    invoke-static {p1}, Llab;->k(Lokx;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lnlp;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lokx;

    iget-object p1, p1, Lokx;->h:Loku;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loku;->d:Loku;

    :cond_0
    iget-object p1, p1, Loku;->c:Ljava/lang/String;

    return-object p1
.end method
