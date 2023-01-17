.class final Lkyj;
.super Lkym;
.source "PG"


# static fields
.field public static final a:Lkyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    sput-object v0, Lkyj;->a:Lkyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lnlp;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokt;->d:Lokt;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v1, Lokt;

    iget v3, v1, Lokt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lokt;->a:I

    iput p2, v1, Lokt;->b:I

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Llab;->e(Ljava/lang/String;)Loku;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p2, Lokt;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokt;->c:Loku;

    iget p1, p2, Lokt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lokt;->a:I

    .line 10
    :cond_3
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokt;

    .line 2
    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lnlp;Lnlp;)Lnlp;
    .locals 3

    .line 1
    check-cast p1, Lokt;

    check-cast p2, Lokt;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget v0, p1, Lokt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lokt;->b:I

    iget p2, p2, Lokt;->b:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lokt;->d:Lokt;

    .line 2
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iget v1, p1, Lokt;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p1, Lokt;->c:Loku;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Loku;->d:Loku;

    :cond_1
    iget-boolean v1, p2, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object v1, p2, Lnkd;->b:Lnki;

    .line 5
    check-cast v1, Lokt;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lokt;->c:Loku;

    iget p1, v1, Lokt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lokt;->a:I

    :cond_3
    iget-boolean p1, p2, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_4
    iget-object p1, p2, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lokt;

    iget v1, p1, Lokt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lokt;->a:I

    iput v0, p1, Lokt;->b:I

    .line 7
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lokt;

    goto :goto_0

    :cond_5
    move-object p1, v1

    .line 1
    :cond_6
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Lnlp;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lokt;

    iget-object p1, p1, Lokt;->c:Loku;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loku;->d:Loku;

    :cond_0
    iget-object p1, p1, Loku;->c:Ljava/lang/String;

    return-object p1
.end method
