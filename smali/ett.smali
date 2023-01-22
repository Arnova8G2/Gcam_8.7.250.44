.class public final Lett;
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

.field private final g:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lett;->a:Lnwo;

    iput-object p2, p0, Lett;->b:Lnwo;

    iput-object p3, p0, Lett;->c:Lnwo;

    iput-object p4, p0, Lett;->d:Lnwo;

    iput-object p5, p0, Lett;->e:Lnwo;

    iput-object p6, p0, Lett;->f:Lnwo;

    iput-object p7, p0, Lett;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lets;
    .locals 9

    iget-object v0, p0, Lett;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lett;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrm;

    iget-object v4, p0, Lett;->c:Lnwo;

    iget-object v0, p0, Lett;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljkk;

    iget-object v0, p0, Lett;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljrc;

    iget-object v0, p0, Lett;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lett;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lets;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lets;-><init>(Landroid/content/Context;Lgrm;Lnwo;Ljkk;Ljrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lett;->a()Lets;

    move-result-object v0

    return-object v0
.end method
