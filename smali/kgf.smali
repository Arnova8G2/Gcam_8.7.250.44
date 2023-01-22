.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgq;


# instance fields
.field public final a:Ljrc;

.field public final b:Ljqr;

.field private final c:Lkfe;


# direct methods
.method public constructor <init>(Lkfe;Ljrc;Ljqr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->c:Lkfe;

    iput-object p2, p0, Lkgf;->a:Ljrc;

    const-string p1, "MediaFS-P"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkgf;->b:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(Lkgv;Lkgl;)Lkgn;
    .locals 7

    .line 1
    new-instance v6, Lkgx;

    iget-object v1, p0, Lkgf;->c:Lkfe;

    iget-object v0, p0, Lkgf;->b:Ljqr;

    .line 2
    invoke-static {p1, p2, v0}, Lkha;->l(Lkgv;Lkgl;Ljqr;)Lkha;

    move-result-object v2

    iget-object v3, p0, Lkgf;->b:Ljqr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkgx;-><init>(Lkfe;Lkgn;Ljqr;[B[B)V

    return-object v6
.end method

.method public final b(Lkgl;)Lkgp;
    .locals 1

    .line 1
    new-instance v0, Lkge;

    invoke-direct {v0, p0, p1}, Lkge;-><init>(Lkgf;Lkgl;)V

    return-object v0
.end method
