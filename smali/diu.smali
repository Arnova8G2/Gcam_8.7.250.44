.class final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# instance fields
.field private final a:Lkeu;

.field private final b:[B

.field private final c:Lgqn;


# direct methods
.method public constructor <init>(Lkeu;[BLgqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiu;->a:Lkeu;

    iput-object p2, p0, Ldiu;->b:[B

    iput-object p3, p0, Ldiu;->c:Lgqn;

    return-void
.end method


# virtual methods
.method public final a()Lkeu;
    .locals 1

    iget-object v0, p0, Ldiu;->a:Lkeu;

    return-object v0
.end method

.method public final b(Lhbc;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldiu;->b:[B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lmxj;->c:Lmxj;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Ldiu;->b:[B

    .line 3
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v2

    .line 4
    array-length v3, v1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lnkd;->p([BILnjx;)V

    iget-object v1, p0, Ldiu;->c:Lgqn;

    iget v1, v1, Lgqn;->f:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lmxj;

    iget v3, v2, Lmxj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmxj;->a:I

    iput v1, v2, Lmxj;->b:I

    .line 7
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 8
    invoke-interface {p1, v0}, Lhbc;->j(Lmxj;)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldiw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 9
    const-string v1, "Invalid log buffer"

    const/16 v2, 0x405

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
