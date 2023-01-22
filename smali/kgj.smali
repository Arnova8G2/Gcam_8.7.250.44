.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgj;->a:Lnwo;

    iput-object p2, p0, Lkgj;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkgi;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iget-object v1, p0, Lkgj;->b:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    new-instance v2, Lkgi;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lkgi;-><init>(Lkfe;Ljqr;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgj;->a()Lkgi;

    move-result-object v0

    return-object v0
.end method
