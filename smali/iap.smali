.class public final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lhvn;

.field private final b:Lnwo;

.field private final c:Ldaa;

.field private final d:Lesf;

.field private final e:Leeb;


# direct methods
.method public constructor <init>(Lhvn;Lnwo;Ldaa;Lesf;Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->a:Lhvn;

    iput-object p2, p0, Liap;->b:Lnwo;

    iput-object p3, p0, Liap;->c:Ldaa;

    iput-object p4, p0, Liap;->d:Lesf;

    iput-object p5, p0, Liap;->e:Leeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liap;->c:Ldaa;

    sget-object v1, Ldaf;->bv:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liap;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 3
    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Liap;->a:Lhvn;

    iget-object v2, p0, Liap;->e:Leeb;

    iput-object v0, v1, Lhvn;->d:Landroid/view/ViewStub;

    iput-object v2, v1, Lhvn;->e:Leeb;

    iget-object v0, p0, Liap;->d:Lesf;

    .line 4
    invoke-virtual {v0, v1}, Lesr;->e(Letg;)V

    :cond_0
    return-void
.end method
