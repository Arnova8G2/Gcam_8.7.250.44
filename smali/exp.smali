.class public final Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyh;


# instance fields
.field public final a:Lext;

.field public final b:Leyh;

.field final synthetic c:Lgpw;

.field final synthetic d:Lner;

.field final synthetic e:Lgpj;

.field public final synthetic f:Lext;


# direct methods
.method public constructor <init>(Lext;Lgpw;Lner;Lgpj;)V
    .locals 0

    iput-object p1, p0, Lexp;->f:Lext;

    iput-object p2, p0, Lexp;->c:Lgpw;

    iput-object p3, p0, Lexp;->d:Lner;

    iput-object p4, p0, Lexp;->e:Lgpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexp;->a:Lext;

    new-instance p1, Lexy;

    invoke-direct {p1, p2}, Lexy;-><init>(Lgpw;)V

    iput-object p1, p0, Lexp;->b:Leyh;

    return-void
.end method


# virtual methods
.method public final a(Lhcq;Lgpl;Lmgy;JLhbc;)Lnee;
    .locals 13

    .line 1
    move-object v9, p0

    iget-object v10, v9, Lexp;->d:Lner;

    new-instance v11, Lexn;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lexn;-><init>(Lexp;Lhcq;Lgpl;Lmgy;Lhbc;)V

    iget-object v2, v9, Lexp;->e:Lgpj;

    new-instance v12, Lexo;

    move-object v0, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lexo;-><init>(Lexp;Lgpj;Lhcq;Lgpl;Lmgy;JLhbc;)V

    invoke-static {v10, v11, v12}, Lext;->b(Lnee;Lncy;Lncy;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)Lnee;
    .locals 14

    .line 1
    move-object v10, p0

    iget-object v11, v10, Lexp;->d:Lner;

    new-instance v12, Lexl;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lexl;-><init>(Lexp;Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;Lhbc;)V

    new-instance v13, Lexm;

    move-object v0, v13

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lexm;-><init>(Lexp;Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)V

    invoke-static {v11, v12, v13}, Lext;->b(Lnee;Lncy;Lncy;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->d:Lner;

    new-instance v1, Lcfa;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lexp;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
