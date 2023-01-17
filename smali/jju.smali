.class final Ljju;
.super Ljjw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljjw;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ljju;->b:Ljava/lang/String;

    iget-object v2, p0, Ljju;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2
    invoke-static {v0}, Ljjt;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljjt;->g:Ljava/util/HashMap;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v1, v5}, Ljjt;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljjt;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Ljjt;->c:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v5, Ljjt;->d:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attempt to read gservices key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (value \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") as boolean"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gservices"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    nop

    .line 6
    :goto_0
    sget-object v0, Ljjt;->g:Ljava/util/HashMap;

    .line 12
    invoke-static {v3, v0, v1, v4}, Ljjt;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
