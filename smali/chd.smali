.class public final Lchd;
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

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->a:Lnwo;

    iput-object p2, p0, Lchd;->b:Lnwo;

    iput-object p3, p0, Lchd;->c:Lnwo;

    iput-object p4, p0, Lchd;->d:Lnwo;

    iput-object p5, p0, Lchd;->e:Lnwo;

    iput-object p6, p0, Lchd;->f:Lnwo;

    iput-object p7, p0, Lchd;->g:Lnwo;

    iput-object p8, p0, Lchd;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lchc;
    .locals 11

    iget-object v0, p0, Lchd;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lchd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lchd;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldaa;

    iget-object v0, p0, Lchd;->d:Lnwo;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->a()Liud;

    move-result-object v5

    iget-object v0, p0, Lchd;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljmc;

    iget-object v0, p0, Lchd;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljkk;

    iget-object v0, p0, Lchd;->g:Lnwo;

    check-cast v0, Leje;

    invoke-virtual {v0}, Leje;->a()Lesf;

    move-result-object v8

    iget-object v0, p0, Lchd;->h:Lnwo;

    check-cast v0, Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Ljava/lang/String;

    move-result-object v9

    .line 2
    new-instance v10, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v10}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    new-instance v0, Lchc;

    .line 3
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lchc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldaa;Liud;Ljmc;Ljkk;Lesf;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchd;->a()Lchc;

    move-result-object v0

    return-object v0
.end method
