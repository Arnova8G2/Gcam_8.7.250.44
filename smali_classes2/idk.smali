.class public final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidk;->a:Lnwo;

    iput-object p2, p0, Lidk;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 3

    iget-object v0, p0, Lidk;->a:Lnwo;

    check-cast v0, Lidl;

    .line 1
    invoke-virtual {v0}, Lidl;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lidk;->b:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "getPackageInfo for getPackageName should always succeed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidk;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
