.class public final Llhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;

.field private final f:Lmlw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Llhp;->a:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, Llhp;->c:Ljava/lang/String;

    sget-object v0, Llhq;->b:Landroid/accounts/Account;

    iput-object v0, p0, Llhp;->d:Landroid/accounts/Account;

    const-string v0, ""

    iput-object v0, p0, Llhp;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llhp;->f:Lmlw;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llhp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Llhp;->a:Ljava/lang/String;

    iget-object v1, p0, Llhp;->c:Ljava/lang/String;

    iget-object v2, p0, Llhp;->d:Landroid/accounts/Account;

    invoke-static {v2}, Llhn;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llhp;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llhp;->f:Lmlw;

    .line 2
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-static {v1}, Llic;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Llhp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Llhq;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v1, "phenotype"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 3
    const-string v5, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v5, v3}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Llhq;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    xor-int/2addr v0, v2

    .line 5
    const-string v2, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v2, v3}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Llhp;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v0, Llhq;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Llhp;->e:Ljava/lang/String;

    return-void
.end method
