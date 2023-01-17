.class public abstract Lfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lfvy;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Override either getContentDescOfOption or getContentDescIdOfOption"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected e(Lfvy;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Override either getLabelIdOfOption or getLabelOfOption"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public h()Lfwb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lfvw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfvr;->b(Lfvy;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfvr;->e(Lfvy;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lfvt;Lfvy;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lfvy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Lfvw;Z)V
    .locals 0

    return-void
.end method
