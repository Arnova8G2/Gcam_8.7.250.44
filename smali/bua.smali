.class final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyi;


# instance fields
.field private final a:Lbtz;

.field private final b:Lbuc;

.field private final c:Lyi;


# direct methods
.method public constructor <init>(Lyi;Lbtz;Lbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->c:Lyi;

    iput-object p2, p0, Lbua;->a:Lbtz;

    iput-object p3, p0, Lbua;->b:Lbuc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbua;->c:Lyi;

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->a:Lbtz;

    .line 2
    invoke-interface {v0}, Lbtz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    instance-of v1, v0, Lbub;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lbub;

    invoke-interface {v1}, Lbub;->f()Lfcf;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfcf;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbub;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbub;

    invoke-interface {v0}, Lbub;->f()Lfcf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcf;->a:Z

    :cond_0
    iget-object v0, p0, Lbua;->b:Lbuc;

    .line 3
    invoke-interface {v0, p1}, Lbuc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbua;->c:Lyi;

    .line 4
    invoke-interface {v0, p1}, Lyi;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
