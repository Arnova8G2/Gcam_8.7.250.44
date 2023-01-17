.class public final synthetic Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field public final synthetic a:Lkaz;

.field public final synthetic b:Lflb;

.field public final synthetic c:Libi;

.field public final synthetic d:Ldaa;

.field public final synthetic e:Lmgy;

.field public final synthetic f:Lgny;


# direct methods
.method public synthetic constructor <init>(Lkaz;Lgny;Lflb;Libi;Ldaa;Lmgy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lkaz;

    iput-object p2, p0, Lgdf;->f:Lgny;

    iput-object p3, p0, Lgdf;->b:Lflb;

    iput-object p4, p0, Lgdf;->c:Libi;

    iput-object p5, p0, Lgdf;->d:Ldaa;

    iput-object p6, p0, Lgdf;->e:Lmgy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lgdf;->a:Lkaz;

    iget-object v0, p0, Lgdf;->f:Lgny;

    iget-object v2, p0, Lgdf;->b:Lflb;

    iget-object v3, p0, Lgdf;->c:Libi;

    iget-object v4, p0, Lgdf;->d:Ldaa;

    iget-object v5, p0, Lgdf;->e:Lmgy;

    invoke-interface {v1}, Lkaz;->r()Ljava/util/List;

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v0 .. v6}, Lgdh;->f(Lgny;Lkaz;Lflb;Libi;Ldaa;Lmgy;Z)Ljvp;

    move-result-object v0

    return-object v0
.end method
