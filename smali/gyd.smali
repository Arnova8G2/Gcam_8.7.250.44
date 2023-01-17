.class public final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lgye;


# direct methods
.method public synthetic constructor <init>(Lgye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lgye;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lgyd;->a:Lgye;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v1

    .line 3
    sget-object v2, Lnus;->a:Lnus;

    .line 4
    invoke-virtual {v2}, Lnus;->b()Lnut;

    move-result-object v2

    invoke-interface {v2}, Lnut;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lgxz;->f:Lmmt;

    .line 5
    invoke-static {v2, v3}, Lgye;->k(Ljava/lang/String;Lmmt;)Lmmt;

    move-result-object v2

    sget-object v3, Lnus;->a:Lnus;

    .line 6
    invoke-virtual {v3}, Lnus;->b()Lnut;

    move-result-object v3

    invoke-interface {v3}, Lnut;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lmpd;->a:Lmpd;

    .line 8
    invoke-static {v3, v4}, Lgye;->k(Ljava/lang/String;Lmmt;)Lmmt;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lmmt;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lgye;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 13
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 14
    :goto_0
    invoke-virtual {v2}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgye;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lmmc;->a()Lmmg;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 19
    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
