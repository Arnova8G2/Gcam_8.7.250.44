.class public Lipv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lipz;


# direct methods
.method protected constructor <init>(Lipz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipv;->b:Lipz;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lipv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lipv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lipv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v2

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    move-object v2, p0

    .line 13
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x()V
    .locals 1

    .line 1
    sget-object v0, Liqr;->b:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lipv;->b:Lipz;

    iget-object v0, v0, Lipz;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final e()Lips;
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    invoke-virtual {v0}, Lipz;->a()Lips;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    invoke-virtual {v0}, Lipz;->b()Lipu;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Liql;
    .locals 1

    iget-object v0, p0, Lipv;->b:Lipz;

    iget-object v0, v0, Lipz;->c:Liql;

    return-object v0
.end method

.method protected final h()Liqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    iget-object v1, v0, Lipz;->e:Liqp;

    invoke-static {v1}, Lipz;->f(Lipw;)V

    iget-object v0, v0, Lipz;->e:Liqp;

    return-object v0
.end method

.method protected final i()Liqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lira;
    .locals 2

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    iget-object v1, v0, Lipz;->f:Lira;

    invoke-static {v1}, Lipz;->f(Lipw;)V

    iget-object v0, v0, Lipz;->f:Lira;

    return-object v0
.end method

.method protected final k()Lirf;
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    invoke-virtual {v0}, Lipz;->e()Lirf;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lipv;->b:Lipz;

    iget-object v1, v0, Lipz;->d:Liqw;

    if-eqz v1, :cond_1

    sget-object v0, Liqr;->b:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p2, p3, p4, p5}, Liqw;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 4
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Liqw;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Liqr;->b:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p2, p3, p4, p5}, Lipv;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2
    return-void
.end method

.method protected final y()V
    .locals 0

    return-void
.end method
