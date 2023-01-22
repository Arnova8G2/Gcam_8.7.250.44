.class final Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lcbl;


# direct methods
.method public constructor <init>(Lcbl;)V
    .locals 0

    iput-object p1, p0, Lcbk;->a:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbk;->a:Lcbl;

    iget-object v0, v0, Lcbl;->d:Ljwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljwg;->l(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcbk;->a:Lcbl;

    iget-object v0, v0, Lcbl;->c:Ljqr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbk;->a:Lcbl;

    iget-object v0, v0, Lcbl;->c:Ljqr;

    .line 3
    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcbk;->a:Lcbl;

    iget-object v0, v0, Lcbl;->c:Ljqr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcbk;->a:Lcbl;

    iget-object p1, p1, Lcbl;->c:Ljqr;

    .line 5
    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
