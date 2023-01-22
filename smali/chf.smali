.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lnwo;

    iput-object p2, p0, Lchf;->b:Lnwo;

    iput-object p3, p0, Lchf;->c:Lnwo;

    iput-object p4, p0, Lchf;->d:Lnwo;

    iput-object p5, p0, Lchf;->e:Lnwo;

    iput-object p6, p0, Lchf;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lche;
    .locals 8

    iget-object v0, p0, Lchf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lchf;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lchf;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljkk;

    iget-object v0, p0, Lchf;->d:Lnwo;

    check-cast v0, Leje;

    invoke-virtual {v0}, Leje;->a()Lesf;

    move-result-object v5

    iget-object v0, p0, Lchf;->e:Lnwo;

    check-cast v0, Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lchf;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    new-instance v0, Lche;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lche;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljkk;Lesf;Ljava/lang/String;Lcgs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchf;->a()Lche;

    move-result-object v0

    return-object v0
.end method
