.class public final Llhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "shared"

    const-string v2, "mobstore"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llhn;->a:Landroid/accounts/Account;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 1
    const-string v0, "shared"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llhn;->a:Landroid/accounts/Account;

    return-object p0

    .line 2
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    const-string v5, "Malformed account"

    invoke-static {v3, v5, v4}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/accounts/Account;

    .line 6
    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v4, "Account type contains \':\'."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const-string v5, "Account type contains \'/\'."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const-string v0, "Account name contains \'/\'."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Llhn;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "shared"

    return-object p0

    .line 5
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    sget-object v0, Llhn;->a:Landroid/accounts/Account;

    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
