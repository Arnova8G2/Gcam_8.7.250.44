.class final Lnew;
.super Lned;
.source "PG"


# instance fields
.field final synthetic a:Lney;

.field private final b:Lncx;


# direct methods
.method public constructor <init>(Lney;Lncx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnew;->a:Lney;

    invoke-direct {p0}, Lned;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnew;->b:Lncx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->b:Lncx;

    invoke-interface {v0}, Lncx;->a()Lnee;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->b:Lncx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnee;

    iget-object v0, p0, Lnew;->a:Lney;

    .line 2
    invoke-virtual {v0, p1}, Lncl;->f(Lnee;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v0

    return v0
.end method
