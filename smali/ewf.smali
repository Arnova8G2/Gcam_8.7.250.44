.class public final Lewf;
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

    iput-object p1, p0, Lewf;->a:Lnwo;

    iput-object p2, p0, Lewf;->b:Lnwo;

    iput-object p3, p0, Lewf;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lewe;
    .locals 3

    .line 1
    iget-object v0, p0, Lewf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lewf;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v1, p0, Lewf;->c:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lewe;

    .line 2
    invoke-direct {v2, v0, v1}, Lewe;-><init>(Ldaa;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewf;->a()Lewe;

    move-result-object v0

    return-object v0
.end method
