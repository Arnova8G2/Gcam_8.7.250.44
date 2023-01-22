.class Lgno;
.super Lgnj;
.source "PG"


# instance fields
.field final synthetic b:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    iput-object p1, p0, Lgno;->b:Lgnq;

    invoke-direct {p0}, Lgnj;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgno;->b:Lgnq;

    iget-object v0, v0, Lgnq;->b:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    invoke-interface {v0}, Lgnt;->d()V

    return-void
.end method
