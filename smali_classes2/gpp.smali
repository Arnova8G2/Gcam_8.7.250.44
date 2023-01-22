.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljuq;Ljava/util/Map;Ljlt;Ljki;Ljava/util/concurrent/Executor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgpp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgpp;->f:Ljava/lang/Object;

    sget-object p1, Lgdn;->c:Lgdn;

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    iput-object p1, p0, Lgpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfv;Ljrc;Ljqr;Ldaa;Lgrm;Lkgl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgpp;->c:Ljava/lang/Object;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgpp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgpp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgpp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLdrm;Ljava/lang/String;)Lgpo;
    .locals 7

    .line 1
    iget-object v0, p0, Lgpp;->e:Ljava/lang/Object;

    sget-object v1, Lgrd;->ap:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgpz;->b:Lgpz;

    move-object v6, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lgpz;->a:Lgpz;

    move-object v6, v0

    .line 4
    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lgpp;->b(JLdrm;Ljava/lang/String;Lgpz;)Lgpo;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLdrm;Ljava/lang/String;Lgpz;)Lgpo;
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lgpp;->b:Ljava/lang/Object;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lgpp;->a:Ljava/lang/Object;

    iget-object v8, v0, Lgpp;->d:Ljava/lang/Object;

    iget-object v9, v0, Lgpp;->b:Ljava/lang/Object;

    iget-object v10, v0, Lgpp;->c:Ljava/lang/Object;

    iget-object v1, v0, Lgpp;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkgl;

    .line 2
    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lgpo;->b(Lkfv;JLdrm;Ljava/lang/String;Ljqr;Ljrc;Ldaa;Lkgl;Lgpz;)Lgpo;

    move-result-object v1

    iget-object v2, v0, Lgpp;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Created "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lgpp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljrc;->f()V

    return-object v1
.end method

.method public final c(J)Lgpo;
    .locals 2

    .line 1
    sget-object v0, Ldrm;->f:Ldrm;

    const-string v1, "NIGHT"

    invoke-virtual {p0, p1, p2, v0, v1}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lgpo;
    .locals 2

    .line 1
    sget-object v0, Ldrm;->a:Ldrm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lfzs;
    .locals 9

    new-instance v8, Lfzs;

    iget-object v1, p0, Lgpp;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgpp;->e:Ljava/lang/Object;

    iget-object v0, p0, Lgpp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgpp;->f:Ljava/lang/Object;

    iget-object v5, p0, Lgpp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgpp;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljki;

    .line 1
    move-object v0, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lfzs;-><init>(Ljuq;Ljlt;Ljki;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V

    return-object v8
.end method
