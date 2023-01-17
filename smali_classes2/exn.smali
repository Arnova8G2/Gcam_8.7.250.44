.class public final synthetic Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lexp;

.field public final synthetic b:Lhcq;

.field public final synthetic c:Lgpl;

.field public final synthetic d:Lmgy;

.field public final synthetic e:Lhbc;


# direct methods
.method public synthetic constructor <init>(Lexp;Lhcq;Lgpl;Lmgy;Lhbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexn;->a:Lexp;

    iput-object p2, p0, Lexn;->b:Lhcq;

    iput-object p3, p0, Lexn;->c:Lgpl;

    iput-object p4, p0, Lexn;->d:Lmgy;

    iput-object p5, p0, Lexn;->e:Lhbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 10

    iget-object v0, p0, Lexn;->a:Lexp;

    iget-object v3, p0, Lexn;->b:Lhcq;

    iget-object v6, p0, Lexn;->c:Lgpl;

    iget-object v4, p0, Lexn;->d:Lmgy;

    iget-object v5, p0, Lexn;->e:Lhbc;

    move-object v7, p1

    check-cast v7, Lexs;

    .line 1
    iget-object v2, v0, Lexp;->a:Lext;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iget-object v0, v2, Lext;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lexf;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lexf;-><init>(Lext;Lhcq;Lmgy;Lhbc;Lgpl;Lexs;Lner;)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
