.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->a:Lnwo;

    iput-object p2, p0, Lfsi;->b:Lnwo;

    iput-object p3, p0, Lfsi;->c:Lnwo;

    iput-object p4, p0, Lfsi;->d:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Lfsi;
    .locals 1

    new-instance v0, Lfsi;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfsb;
    .locals 6

    iget-object v0, p0, Lfsi;->a:Lnwo;

    check-cast v0, Ldcn;

    .line 1
    invoke-virtual {v0}, Ldcn;->a()Ljqq;

    move-result-object v0

    iget-object v1, p0, Lfsi;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    iget-object v2, p0, Lfsi;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;

    iget-object v3, p0, Lfsi;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljll;

    .line 2
    invoke-interface {v2}, Lfsb;->b()Ljlt;

    move-result-object v4

    invoke-static {v4, v3}, Ljlx;->l(Ljlt;Ljqj;)Ljqe;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    .line 4
    invoke-interface {v2}, Lfsb;->b()Ljlt;

    move-result-object v4

    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfny;

    invoke-virtual {v3, v4}, Ljll;->cp(Ljava/lang/Object;)V

    .line 5
    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lfsb;->a()Ljlt;

    move-result-object v3

    new-instance v4, Ldva;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v5}, Ldva;-><init>(Ljqr;Lfsb;I)V

    .line 7
    invoke-static {v3, v4}, Ljlx;->l(Ljlt;Ljqj;)Ljqe;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfsi;->a()Lfsb;

    move-result-object v0

    return-object v0
.end method
