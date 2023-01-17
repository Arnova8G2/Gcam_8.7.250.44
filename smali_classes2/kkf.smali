.class public final Lkkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;
.implements Lkkj;


# instance fields
.field private final a:Lmgy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lhxz;

.field private final e:Leel;


# direct methods
.method public constructor <init>(Lhxz;Leel;Lmgy;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkf;->d:Lhxz;

    iput-object p2, p0, Lkkf;->e:Leel;

    iput-object p3, p0, Lkkf;->a:Lmgy;

    iput-object p4, p0, Lkkf;->b:Ljava/lang/String;

    iput-object p5, p0, Lkkf;->c:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "data1"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lkkf;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkf;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iget-object v0, v0, Lkmc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lkkf;->a:Lmgy;

    .line 8
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmc;

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lkmc;->b:Lnkr;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-static {v3, v7, v6, v5}, Lkkf;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lkmc;->c:Lnkr;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    invoke-static {v3, v7, v8, v5}, Lkkf;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lkmc;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lkmc;->e:Ljava/lang/String;

    .line 15
    const-string v5, "vnd.android.cursor.item/website"

    const/4 v7, 0x5

    invoke-static {v3, v5, v7, v4}, Lkkf;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lkmc;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lkmc;->d:Ljava/lang/String;

    .line 17
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v3, v5, v6, v4}, Lkkf;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v4, v2, Lkmc;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lkmc;->g:Ljava/lang/String;

    .line 19
    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lkkf;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    const-string v2, "data"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lkkf;->a:Lmgy;

    .line 22
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmc;

    iget-object v2, v2, Lkmc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkf;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkf;->a:Lmgy;

    .line 23
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmc;

    iget-object v1, v1, Lkmc;->f:Ljava/lang/String;

    const-string v2, "notes"

    invoke-static {v0, v2, v1}, Lkkf;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_6
    sget-object v0, Llkp;->a:Llkp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-virtual {v0, p0, v5, v4}, Llkp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lkkf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkkf;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkkf;->e:Leel;

    iget-object v2, p0, Lkkf;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkf;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Leel;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lkkf;->d:Lhxz;

    .line 4
    invoke-virtual {v1, v0}, Lhxz;->M(Landroid/content/Intent;)V

    return-void
.end method
