.class public final Lnsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnsb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lnso;)Lmvl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lnsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsb;->a:Landroid/content/Context;

    invoke-static {v0}, Lnrp;->a(Landroid/content/Context;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsb;->a:Landroid/content/Context;

    invoke-static {v0}, Lnrp;->b(Landroid/content/Context;)Lnsm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsb;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lnsd;->a(Landroid/content/Context;)Lnsm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lnsn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lnsl;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lnsb;->a:Landroid/content/Context;

    invoke-static {p1}, Lnrp;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lnsb;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Lnrp;->d(Lnsl;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
