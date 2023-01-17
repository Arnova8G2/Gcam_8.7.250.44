.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhri;

.field public final c:Lnwo;

.field public final d:Lnwo;

.field public final e:Ljkk;

.field public final f:Ljrc;

.field public final g:Lesf;

.field public final h:Lhkf;

.field public i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field private final j:Libi;

.field private final k:Lgrn;

.field private final l:Ldaa;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libi;Lhri;Lgrn;Ldaa;Lnwo;Lnwo;Ljkk;Ljava/util/concurrent/Executor;Ljrc;Lesf;Lhkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Landroid/content/Context;

    iput-object p2, p0, Liaf;->j:Libi;

    iput-object p3, p0, Liaf;->b:Lhri;

    iput-object p4, p0, Liaf;->k:Lgrn;

    iput-object p5, p0, Liaf;->l:Ldaa;

    iput-object p6, p0, Liaf;->d:Lnwo;

    iput-object p7, p0, Liaf;->c:Lnwo;

    iput-object p8, p0, Liaf;->e:Ljkk;

    iput-object p9, p0, Liaf;->m:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Liaf;->f:Ljrc;

    iput-object p11, p0, Liaf;->g:Lesf;

    iput-object p12, p0, Liaf;->h:Lhkf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liaf;->k:Lgrn;

    sget-object v1, Lgrd;->ap:Lgrr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Liaf;->l:Ldaa;

    .line 2
    sget-object v1, Ldaf;->bJ:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liaf;->j:Libi;

    sget-object v1, Libi;->h:Libi;

    if-eq v0, v1, :cond_1

    sget-object v1, Libi;->i:Libi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liaf;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liaf;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lhri;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lnee;

    move-result-object v0

    new-instance v1, Licl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Licl;-><init>(Liaf;I)V

    iget-object v2, p0, Liaf;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
