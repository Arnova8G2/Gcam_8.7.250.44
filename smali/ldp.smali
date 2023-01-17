.class public abstract Lldp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lomg;


# direct methods
.method public constructor <init>(Lomg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldp;->a:Lomg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lomg;
.end method

.method public abstract c()Z
.end method

.method public final d()Lomg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lldp;->e(Ljava/lang/Long;)Lomg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lnkd;

    .line 3
    invoke-virtual {v1, v0}, Lnkd;->o(Lnki;)V

    iget-boolean v0, v1, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lnkd;->c:Z

    :cond_0
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v0, Lomg;

    sget-object v2, Lomg;->d:Lomg;

    iget v2, v0, Lomg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lomg;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lomg;->b:J

    .line 6
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomg;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Lomg;
    .locals 5

    .line 1
    iget-object v0, p0, Lldp;->a:Lomg;

    iget v1, v0, Lomg;->c:I

    invoke-static {v1}, Llaj;->y(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lldp;->a:Lomg;

    iget-wide v2, v2, Lomg;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lomg;->d:Lomg;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Lldp;->a:Lomg;

    iget v1, v1, Lomg;->c:I

    invoke-static {v1}, Llaj;->y(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lomg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lomg;->c:I

    iget v1, v2, Lomg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lomg;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_5
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p1, Lomg;

    iget v3, p1, Lomg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lomg;->a:I

    iput-wide v1, p1, Lomg;->b:J

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lomg;

    return-object p1

    .line 1
    :cond_6
    :goto_0
    iget-object p1, p0, Lldp;->a:Lomg;

    return-object p1

    :goto_1
    return-object v0
.end method
