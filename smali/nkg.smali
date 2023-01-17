.class public abstract Lnkg;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field public l:Lnjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnjz;->a:Lnjz;

    iput-object v0, p0, Lnkg;->l:Lnjz;

    return-void
.end method


# virtual methods
.method public final i()Lnjz;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkg;->l:Lnjz;

    iget-boolean v1, v0, Lnjz;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnjz;->c()Lnjz;

    move-result-object v0

    iput-object v0, p0, Lnkg;->l:Lnjz;

    :cond_0
    iget-object v0, p0, Lnkg;->l:Lnjz;

    return-object v0
.end method

.method public final j(Lkya;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkya;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    if-ne p1, v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
