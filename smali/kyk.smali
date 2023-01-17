.class public final Lkyk;
.super Lkym;
.source "PG"


# static fields
.field public static final a:Lkyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    sput-object v0, Lkyk;->a:Lkyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lnlp;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Lokv;->e:Lokv;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    sget-object v1, Lkyn;->a:Lkyn;

    .line 4
    const v2, 0x9c41

    invoke-static {p2, v2}, Llab;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkym;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->J(Ljava/lang/Iterable;)V

    sget-object v1, Lkyj;->a:Lkyj;

    if-eqz p2, :cond_0

    .line 5
    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Lkym;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnkd;->K(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Llab;->e(Ljava/lang/String;)Loku;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p2, Lokv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokv;->d:Loku;

    iget p1, p2, Lokv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lokv;->a:I

    .line 10
    :cond_2
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokv;

    .line 11
    invoke-static {p1}, Llab;->j(Lokv;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lnlp;Lnlp;)Lnlp;
    .locals 4

    .line 1
    check-cast p1, Lokv;

    check-cast p2, Lokv;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lokv;->e:Lokv;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    sget-object v1, Lkyn;->a:Lkyn;

    iget-object v2, p1, Lokv;->b:Lnkr;

    iget-object v3, p2, Lokv;->b:Lnkr;

    .line 3
    invoke-virtual {v1, v2, v3}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->J(Ljava/lang/Iterable;)V

    sget-object v1, Lkyj;->a:Lkyj;

    iget-object v2, p1, Lokv;->c:Lnkr;

    iget-object p2, p2, Lokv;->c:Lnkr;

    .line 4
    invoke-virtual {v1, v2, p2}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnkd;->K(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lokv;->d:Loku;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Loku;->d:Loku;

    :cond_0
    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p2, Lokv;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokv;->d:Loku;

    iget p1, p2, Lokv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lokv;->a:I

    .line 9
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokv;

    .line 10
    invoke-static {p1}, Llab;->j(Lokv;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lnlp;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lokv;

    iget-object p1, p1, Lokv;->d:Loku;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loku;->d:Loku;

    :cond_0
    iget-object p1, p1, Loku;->c:Ljava/lang/String;

    return-object p1
.end method
