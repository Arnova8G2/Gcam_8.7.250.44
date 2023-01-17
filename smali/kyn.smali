.class final Lkyn;
.super Lkym;
.source "PG"


# static fields
.field public static final a:Lkyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    sput-object v0, Lkyn;->a:Lkyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lnlp;
    .locals 5

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Loky;->e:Loky;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 4
    const v1, 0xc351

    invoke-static {p2, v1}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v3, Loky;

    iget v4, v3, Loky;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loky;->a:I

    iput v2, v3, Loky;->b:I

    :cond_1
    nop

    .line 7
    const v2, 0xc352

    invoke-static {p2, v2}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Loky;

    iget v3, v2, Loky;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loky;->a:I

    iput p2, v2, Loky;->c:I

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1}, Llab;->e(Ljava/lang/String;)Loku;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_4
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Loky;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loky;->d:Loku;

    iget p1, p2, Loky;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Loky;->a:I

    .line 13
    :cond_5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Loky;

    invoke-static {p1}, Llab;->l(Loky;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final synthetic b(Lnlp;Lnlp;)Lnlp;
    .locals 5

    .line 1
    check-cast p1, Loky;

    check-cast p2, Loky;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Loky;->e:Loky;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p1, Loky;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Loky;->b:I

    iget v3, p2, Loky;->b:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Loky;

    iget v4, v3, Loky;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loky;->a:I

    iput v1, v3, Loky;->b:I

    :cond_1
    iget v1, p1, Loky;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Loky;->c:I

    iget p2, p2, Loky;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast p2, Loky;

    iget v3, p2, Loky;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Loky;->a:I

    iput v1, p2, Loky;->c:I

    :cond_3
    iget-object p1, p1, Loky;->d:Loku;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Loku;->d:Loku;

    :cond_4
    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast p2, Loky;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loky;->d:Loku;

    iget p1, p2, Loky;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Loky;->a:I

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Loky;

    invoke-static {p1}, Llab;->l(Loky;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic c(Lnlp;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Loky;

    iget-object p1, p1, Loky;->d:Loku;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loku;->d:Loku;

    :cond_0
    iget-object p1, p1, Loku;->c:Ljava/lang/String;

    return-object p1
.end method
