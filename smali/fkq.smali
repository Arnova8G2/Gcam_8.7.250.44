.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 1

    sget-object v0, Lbzm;->r:Lbzm;

    return-object v0
.end method

.method public final f(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;JLjqc;ZLkyd;Lkoj;)Lfkm;
    .locals 0

    .line 1
    invoke-virtual {p6}, Lkyd;->g()V

    .line 2
    invoke-interface {p7}, Lkoj;->close()V

    new-instance p1, Lfkp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfkp;-><init>(I)V

    return-object p1
.end method
