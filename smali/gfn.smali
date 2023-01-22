.class public final synthetic Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lner;

.field public final synthetic c:Lgvb;


# direct methods
.method public synthetic constructor <init>(ZLner;Lgvb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgfn;->a:Z

    iput-object p2, p0, Lgfn;->b:Lner;

    iput-object p3, p0, Lgfn;->c:Lgvb;

    return-void
.end method


# virtual methods
.method public final a(JLhxz;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-boolean v1, v0, Lgfn;->a:Z

    iget-object v2, v0, Lgfn;->b:Lner;

    iget-object v3, v0, Lgfn;->c:Lgvb;

    sget-object v4, Lgft;->a:Lmqn;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v4

    .line 3
    invoke-static {v4}, Llat;->E(Z)V

    if-eqz v1, :cond_0

    new-instance v1, Lgfs;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide v9, p1

    invoke-direct/range {v5 .. v13}, Lgfs;-><init>(Lhxz;Ljava/lang/String;Ljava/lang/String;J[B[B[B)V

    .line 5
    invoke-virtual {v2, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v3, :cond_1

    sget-object v1, Lmgg;->a:Lmgg;

    .line 6
    invoke-static/range {p5 .. p5}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object v2

    .line 7
    invoke-static/range {p6 .. p6}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lggd;->a(Lmgy;Lmgy;Lmgy;)Lgge;

    move-result-object v9

    iget-object v1, v3, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Ldzt;

    iget-object v1, v1, Ldzt;->g:Livv;

    .line 8
    invoke-virtual {v1}, Livv;->z()Lgtt;

    move-result-object v12

    iget-object v1, v3, Lgvb;->a:Ljava/lang/Object;

    .line 9
    sget-object v11, Ldxg;->a:Ldxg;

    sget-object v13, Lmgg;->a:Lmgg;

    move-object v5, v1

    check-cast v5, Ldzt;

    const/4 v10, 0x0

    .line 10
    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v5 .. v13}, Ldzt;->h(JLhxz;Lgge;ILdxg;Lgtt;Lmgy;)V

    :cond_1
    return-void
.end method
