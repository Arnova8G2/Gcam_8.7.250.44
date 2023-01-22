.class public final Lmco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Llok;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Lmdh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llok;

    const-string v1, "AppUpdateService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llok;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lmco;->e:Llok;

    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lmco;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqe;[B)V
    .locals 8

    .line 1
    const-string p3, "com.android.vending"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmco;->b:Ljava/lang/String;

    iput-object p1, p0, Lmco;->c:Landroid/content/Context;

    iput-object p2, p0, Lmco;->d:Llqe;

    .line 2
    sget-object p2, Lmdj;->a:Llok;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 5
    const/16 v1, 0x40

    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_4

    array-length p3, p2

    if-nez p3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    nop

    :goto_0
    if-ge v0, p3, :cond_5

    .line 6
    aget-object v1, p2, v0

    .line 7
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llaj;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 9
    const-string v3, "dev-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    const-string v2, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lmdh;

    .line 12
    invoke-static {p1}, Llaj;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmco;->e:Llok;

    sget-object v4, Lmco;->f:Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lmdh;-><init>(Landroid/content/Context;Llok;Landroid/content/Intent;[B[B[B)V

    iput-object p2, p0, Lmco;->a:Lmdh;

    return-void

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lmdj;->a:Llok;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x5

    const-string v0, "PlayCore"

    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p1, Llok;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    const-string p3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {p1, p3, p2}, Llok;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :catch_0
    move-exception p1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lmcs;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Ljfk;
    .locals 5

    .line 1
    sget-object v0, Lmco;->e:Llok;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Llok;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmcu;

    .line 2
    invoke-direct {v0, v2}, Lmcu;-><init>(I)V

    invoke-static {v0}, Ljgh;->a(Ljava/lang/Exception;)Ljfk;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
