.class public final Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldy;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Lnwo;

    iput-object p2, p0, Lkxd;->b:Lnwo;

    iput-object p3, p0, Lkxd;->c:Ljava/util/Set;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "federatedLearningLastScheduledSession_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lomh;)Lnee;
    .locals 7

    .line 1
    iget-object v0, p0, Lkxd;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    iget-object v1, p0, Lkxd;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwz;

    iget-object v3, v2, Lkwz;->c:Lntu;

    .line 3
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuf;

    iget-boolean v3, v3, Lnuf;->d:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v3, v2, Lkwz;->b:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntu;

    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwy;

    invoke-interface {v3}, Lkwy;->a()Z

    move-result v3

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, v2, Lkwz;->c:Lntu;

    .line 5
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuf;

    iget-boolean v3, v3, Lnuf;->a:Z

    .line 4
    :goto_1
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, p1}, Lkwz;->a(Lomh;)Lmmt;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lmmt;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lmls;->v()Lmmb;

    move-result-object v3

    sget-object v4, Ljlu;->j:Ljlu;

    invoke-static {v3, v4}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lkwz;->c:Lntu;

    .line 11
    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuf;

    iget-object v4, v4, Lnuf;->b:Ljava/lang/String;

    iget-object v5, v2, Lkwz;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%PACKAGE_NAME%"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkwz;->a:Ljava/lang/String;

    .line 13
    const-string v6, "%METRIC_NAME%"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkwz;->c:Lntu;

    .line 14
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuf;

    iget-object v5, v5, Lnuf;->c:Ljava/lang/String;

    iget-object v2, v2, Lkwz;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v5, v3}, Lkxa;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {v0, v4}, Lkxa;->c(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v2}, Lkxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    invoke-interface {v0, v3}, Lkxa;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lkxd;->b:Lnwo;

    .line 20
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 22
    invoke-static {v2}, Lkxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 3
    :cond_3
    :goto_2
    iget-object v2, v2, Lkwz;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Lkxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lkxa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object p1, Lneb;->a:Lnee;

    return-object p1
.end method

.method public final b()Lokf;
    .locals 2

    new-instance v0, Lokf;

    const/16 v1, -0xa

    invoke-direct {v0, v1}, Lokf;-><init>(I)V

    return-object v0
.end method
