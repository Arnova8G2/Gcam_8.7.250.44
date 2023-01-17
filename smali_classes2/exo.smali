.class public final synthetic Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lexp;

.field public final synthetic b:Lgpj;

.field public final synthetic c:Lhcq;

.field public final synthetic d:Lgpl;

.field public final synthetic e:Lmgy;

.field public final synthetic f:J

.field public final synthetic g:Lhbc;


# direct methods
.method public synthetic constructor <init>(Lexp;Lgpj;Lhcq;Lgpl;Lmgy;JLhbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Lexp;

    iput-object p2, p0, Lexo;->b:Lgpj;

    iput-object p3, p0, Lexo;->c:Lhcq;

    iput-object p4, p0, Lexo;->d:Lgpl;

    iput-object p5, p0, Lexo;->e:Lmgy;

    iput-wide p6, p0, Lexo;->f:J

    iput-object p8, p0, Lexo;->g:Lhbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 11

    iget-object v0, p0, Lexo;->a:Lexp;

    iget-object v1, p0, Lexo;->b:Lgpj;

    iget-object v3, p0, Lexo;->c:Lhcq;

    iget-object v4, p0, Lexo;->d:Lgpl;

    iget-object v5, p0, Lexo;->e:Lmgy;

    iget-wide v6, p0, Lexo;->f:J

    iget-object v8, p0, Lexo;->g:Lhbc;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lext;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v9, "Error during long shot."

    const/16 v10, 0x7ff

    invoke-static {v2, v9, v10, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v2, Lhxs;->a:Lhxq;

    .line 3
    invoke-interface {v1, v2, p1}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, v0, Lexp;->b:Leyh;

    .line 4
    invoke-interface/range {v2 .. v8}, Leyh;->a(Lhcq;Lgpl;Lmgy;JLhbc;)Lnee;

    move-result-object p1

    return-object p1
.end method
