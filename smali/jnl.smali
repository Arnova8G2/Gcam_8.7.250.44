.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Ljnr;


# direct methods
.method public constructor <init>(Ljnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnl;->a:Ljnr;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;
    .locals 0

    .line 1
    iget-object p2, p0, Ljnl;->a:Ljnr;

    iget-object p2, p2, Ljnr;->j:Ljnn;

    if-nez p2, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    :cond_0
    iget p6, p2, Ljnn;->g:I

    invoke-static {p6, p1, p3, p4, p5}, Ljpb;->j(ILjmv;ZLmgy;Lmgy;)I

    move-result p1

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-static {p2}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object p2

    .line 3
    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljnm;->i(I)V

    if-eq p5, p7, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-virtual {p2, p4}, Ljnm;->k(I)V

    .line 5
    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Ljnm;->j(I)V

    .line 6
    invoke-virtual {p2, p1}, Ljnm;->h(I)V

    .line 7
    invoke-virtual {p2}, Ljnm;->a()Ljnn;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p2}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p4}, Ljnm;->i(I)V

    if-eq p5, p7, :cond_3

    const/16 p3, 0x8

    goto :goto_1

    .line 13
    :cond_3
    const/16 p3, 0x10

    .line 10
    :goto_1
    invoke-virtual {p2, p3}, Ljnm;->k(I)V

    .line 11
    const p3, 0x8000

    invoke-virtual {p2, p3}, Ljnm;->j(I)V

    .line 12
    invoke-virtual {p2, p1}, Ljnm;->h(I)V

    .line 13
    invoke-virtual {p2}, Ljnm;->a()Ljnn;

    move-result-object p1

    .line 14
    :goto_2
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1
.end method
