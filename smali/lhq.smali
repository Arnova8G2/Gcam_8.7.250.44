.class public final Llhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "[a-z]+(_[a-z]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llhq;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Llhn;->a:Landroid/accounts/Account;

    sput-object v0, Llhq;->b:Landroid/accounts/Account;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "default"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unused"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "special"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "reserved"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "shared"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "virtual"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    const-string v9, "managed"

    aput-object v9, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llhq;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "files"

    aput-object v2, v1, v3

    const-string v2, "cache"

    aput-object v2, v1, v4

    aput-object v9, v1, v5

    const-string v2, "directboot-files"

    aput-object v2, v1, v6

    const-string v2, "directboot-cache"

    aput-object v2, v1, v7

    const-string v2, "external"

    aput-object v2, v1, v8

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llhq;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llhp;
    .locals 1

    .line 1
    new-instance v0, Llhp;

    invoke-direct {v0, p0}, Llhp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
