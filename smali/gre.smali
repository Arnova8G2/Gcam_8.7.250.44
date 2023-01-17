.class public final Lgre;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Lnwo;

    iput-object p2, p0, Lgre;->b:Lnwo;

    iput-object p3, p0, Lgre;->c:Lnwo;

    iput-object p4, p0, Lgre;->d:Lnwo;

    iput-object p5, p0, Lgre;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldjp;
    .locals 7

    .line 1
    iget-object v0, p0, Lgre;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lgre;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrm;

    iget-object v0, p0, Lgre;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljmc;

    iget-object v0, p0, Lgre;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmc;

    iget-object v0, p0, Lgre;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljmc;

    new-instance v0, Ldjp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldjp;-><init>(Landroid/content/SharedPreferences;Lgrm;Ljmc;Ljmc;Ljmc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgre;->a()Ldjp;

    move-result-object v0

    return-object v0
.end method
