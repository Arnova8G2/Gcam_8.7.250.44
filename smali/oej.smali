.class final Loej;
.super Loei;
.source "PG"


# instance fields
.field private final a:Loem;

.field private final e:Loek;

.field private final f:Loco;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loem;Loek;Loco;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Loei;-><init>()V

    iput-object p1, p0, Loej;->a:Loem;

    iput-object p2, p0, Loej;->e:Loek;

    iput-object p3, p0, Loej;->f:Loco;

    iput-object p4, p0, Loej;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loej;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loej;->a:Loem;

    iget-object v0, p0, Loej;->e:Loek;

    iget-object v1, p0, Loej;->f:Loco;

    iget-object v2, p0, Loej;->g:Ljava/lang/Object;

    sget-boolean v3, Lodf;->a:Z

    .line 2
    invoke-static {v1}, Loem;->M(Loji;)Loco;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Loem;->L(Loek;Loco;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Loem;->dY(Loek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Loem;->f(Ljava/lang/Object;)V

    return-void
.end method
