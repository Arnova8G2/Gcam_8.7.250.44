.class public final Lfib;
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

    iput-object p1, p0, Lfib;->a:Lnwo;

    iput-object p2, p0, Lfib;->b:Lnwo;

    iput-object p3, p0, Lfib;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Lfib;
    .locals 1

    new-instance v0, Lfib;

    invoke-direct {v0, p0, p1, p2}, Lfib;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lfib;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    iget-object v1, p0, Lfib;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lfib;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcl;

    new-instance v3, Lfgy;

    invoke-direct {v3, v0, v1, v2}, Lfgy;-><init>(Lfkg;Landroid/os/Handler;Lgcl;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfib;->a()Lfgy;

    move-result-object v0

    return-object v0
.end method
