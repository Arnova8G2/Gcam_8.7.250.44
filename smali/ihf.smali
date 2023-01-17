.class public final Lihf;
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

    iput-object p1, p0, Lihf;->a:Lnwo;

    iput-object p2, p0, Lihf;->b:Lnwo;

    iput-object p3, p0, Lihf;->c:Lnwo;

    iput-object p4, p0, Lihf;->d:Lnwo;

    iput-object p5, p0, Lihf;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lihe;
    .locals 4

    iget-object v0, p0, Lihf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    iget-object v0, p0, Lihf;->b:Lnwo;

    check-cast v0, Leji;

    invoke-virtual {v0}, Leji;->a()Lesr;

    move-result-object v0

    iget-object v1, p0, Lihf;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v2, p0, Lihf;->d:Lnwo;

    check-cast v2, Ljqp;

    invoke-virtual {v2}, Ljqp;->a()Ljqr;

    move-result-object v2

    iget-object v3, p0, Lihf;->e:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leug;

    new-instance v3, Lihe;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lihe;-><init>(Lesr;Ljkk;Ljqr;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihf;->a()Lihe;

    move-result-object v0

    return-object v0
.end method
