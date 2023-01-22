.class public final Ldih;
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

    iput-object p1, p0, Ldih;->a:Lnwo;

    iput-object p2, p0, Ldih;->b:Lnwo;

    iput-object p3, p0, Ldih;->c:Lnwo;

    iput-object p4, p0, Ldih;->d:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Ldih;
    .locals 1

    new-instance v0, Ldih;

    invoke-direct {v0, p0, p1, p2, p3}, Ldih;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldig;
    .locals 7

    .line 1
    iget-object v0, p0, Ldih;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkdz;

    .line 2
    invoke-static {}, Ldgd;->d()Lfoi;

    move-result-object v3

    iget-object v0, p0, Ldih;->b:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldih;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldih;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldaa;

    new-instance v0, Ldig;

    .line 3
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldig;-><init>(Lkdz;Lfoi;Ljava/util/concurrent/Executor;ILdaa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldih;->a()Ldig;

    move-result-object v0

    return-object v0
.end method
