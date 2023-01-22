.class public final Ldiz;
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

    iput-object p1, p0, Ldiz;->a:Lnwo;

    iput-object p2, p0, Ldiz;->b:Lnwo;

    iput-object p3, p0, Ldiz;->c:Lnwo;

    iput-object p4, p0, Ldiz;->d:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Ldiz;
    .locals 1

    new-instance v0, Ldiz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldiz;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldiy;
    .locals 11

    .line 1
    invoke-static {}, Ldgd;->d()Lfoi;

    move-result-object v1

    iget-object v0, p0, Ldiz;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldiz;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbdh;

    iget-object v0, p0, Ldiz;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldaa;

    iget-object v0, p0, Ldiz;->d:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v5

    new-instance v10, Ldiy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldiy;-><init>(Lfoi;Ljava/util/concurrent/Executor;Lbdh;Ldaa;Ljqr;[B[B[B[B)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldiz;->a()Ldiy;

    move-result-object v0

    return-object v0
.end method
