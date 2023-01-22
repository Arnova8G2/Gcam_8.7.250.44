.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;


# instance fields
.field public final a:Lnwo;

.field public final b:Lnwo;

.field public final c:Lgrm;

.field public final d:Lgrn;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Ljkk;

.field public final g:Lesf;

.field public final h:Leug;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lgrm;Lgrn;Landroid/content/pm/PackageInfo;Ljkk;Lesf;Leug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->a:Lnwo;

    iput-object p2, p0, Lics;->b:Lnwo;

    iput-object p3, p0, Lics;->c:Lgrm;

    iput-object p4, p0, Lics;->d:Lgrn;

    iput-object p5, p0, Lics;->e:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lics;->f:Ljkk;

    iput-object p7, p0, Lics;->g:Lesf;

    iput-object p8, p0, Lics;->h:Leug;

    return-void
.end method


# virtual methods
.method public final cR()V
    .locals 3

    .line 1
    sget-object v0, Lnum;->a:Lnum;

    .line 2
    invoke-virtual {v0}, Lnum;->b()Lnun;

    move-result-object v0

    invoke-interface {v0}, Lnun;->b()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lics;->c:Lgrm;

    .line 3
    sget-object v2, Lgrd;->ad:Lgrs;

    .line 4
    invoke-interface {v0, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lics;->a:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licr;

    invoke-interface {v0}, Licr;->c()V

    return-void
.end method
