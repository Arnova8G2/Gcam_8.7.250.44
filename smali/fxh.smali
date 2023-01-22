.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;
.implements Letg;
.implements Lesi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lesg;

.field public final c:Lcat;

.field public final d:Ljkk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljrc;Lesg;Lcat;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfxh;->f:Ljrc;

    iput-object p4, p0, Lfxh;->b:Lesg;

    iput-object p5, p0, Lfxh;->c:Lcat;

    iput-object p6, p0, Lfxh;->d:Ljkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfxh;->f:Ljrc;

    new-instance v2, Lfrj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lfrj;-><init>(Lfxh;I)V

    const-string v3, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v3, v2}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxh;->a()V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfxh;->f:Ljrc;

    new-instance v2, Lfrj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfrj;-><init>(Lfxh;I)V

    const-string v3, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v3, v2}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
