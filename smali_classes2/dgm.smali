.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgm;->a:Lnwo;

    iput-object p2, p0, Ldgm;->b:Lnwo;

    iput-object p3, p0, Ldgm;->c:Lnwo;

    iput-object p4, p0, Ldgm;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldbq;
    .locals 4

    iget-object v0, p0, Ldgm;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldgm;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Ldgm;->c:Lnwo;

    check-cast v2, Ldfg;

    invoke-virtual {v2}, Ldfg;->a()Leel;

    iget-object v2, p0, Ldgm;->d:Lnwo;

    check-cast v2, Ldcn;

    invoke-virtual {v2}, Ldcn;->a()Ljqq;

    move-result-object v2

    new-instance v3, Ldbq;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Ldbq;-><init>(Landroid/content/Context;Ldaa;Ljqq;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgm;->a()Ldbq;

    move-result-object v0

    return-object v0
.end method
