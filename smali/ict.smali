.class public final Lict;
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

    iput-object p1, p0, Lict;->a:Lnwo;

    iput-object p2, p0, Lict;->b:Lnwo;

    iput-object p3, p0, Lict;->c:Lnwo;

    iput-object p4, p0, Lict;->d:Lnwo;

    iput-object p5, p0, Lict;->e:Lnwo;

    iput-object p6, p0, Lict;->f:Lnwo;

    iput-object p7, p0, Lict;->g:Lnwo;

    iput-object p8, p0, Lict;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lics;
    .locals 10

    .line 1
    iget-object v1, p0, Lict;->a:Lnwo;

    iget-object v2, p0, Lict;->b:Lnwo;

    iget-object v0, p0, Lict;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrm;

    iget-object v0, p0, Lict;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgrn;

    iget-object v0, p0, Lict;->e:Lnwo;

    check-cast v0, Lidk;

    invoke-virtual {v0}, Lidk;->a()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, p0, Lict;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkk;

    iget-object v0, p0, Lict;->g:Lnwo;

    check-cast v0, Leje;

    invoke-virtual {v0}, Leje;->a()Lesf;

    move-result-object v7

    iget-object v0, p0, Lict;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leug;

    new-instance v9, Lics;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lics;-><init>(Lnwo;Lnwo;Lgrm;Lgrn;Landroid/content/pm/PackageInfo;Ljkk;Lesf;Leug;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lict;->a()Lics;

    move-result-object v0

    return-object v0
.end method
