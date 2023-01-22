.class public final Lkfs;
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

    iput-object p1, p0, Lkfs;->a:Lnwo;

    iput-object p2, p0, Lkfs;->b:Lnwo;

    iput-object p3, p0, Lkfs;->c:Lnwo;

    iput-object p4, p0, Lkfs;->d:Lnwo;

    iput-object p5, p0, Lkfs;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldjp;
    .locals 8

    .line 1
    iget-object v1, p0, Lkfs;->a:Lnwo;

    iget-object v2, p0, Lkfs;->b:Lnwo;

    iget-object v3, p0, Lkfs;->c:Lnwo;

    iget-object v4, p0, Lkfs;->d:Lnwo;

    iget-object v5, p0, Lkfs;->e:Lnwo;

    new-instance v7, Ldjp;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldjp;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[C)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkfs;->a()Ldjp;

    move-result-object v0

    return-object v0
.end method
