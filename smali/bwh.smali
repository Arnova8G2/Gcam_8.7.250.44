.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->a:Lnwo;

    iput-object p2, p0, Lbwh;->b:Lnwo;

    iput-object p3, p0, Lbwh;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldbq;
    .locals 4

    iget-object v0, p0, Lbwh;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbwh;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v2, p0, Lbwh;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    new-instance v3, Ldbq;

    invoke-direct {v3, v0, v1, v2}, Ldbq;-><init>(Landroid/content/Context;Ljkk;Lbxa;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwh;->a()Ldbq;

    move-result-object v0

    return-object v0
.end method
