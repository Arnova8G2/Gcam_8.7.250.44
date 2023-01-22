.class public final Lnke;
.super Lniv;
.source "PG"


# instance fields
.field private final a:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    invoke-direct {p0}, Lniv;-><init>()V

    iput-object p1, p0, Lnke;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILnjx;)Lnlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnke;->a:Lnki;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lnki;->u(Lnki;[BIILnjx;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lnjo;Lnjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnke;->a:Lnki;

    invoke-static {v0, p1, p2}, Lnki;->t(Lnki;Lnjo;Lnjx;)Lnki;

    move-result-object p1

    return-object p1
.end method
