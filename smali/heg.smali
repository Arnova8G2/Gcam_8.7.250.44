.class public final Lheg;
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

    iput-object p1, p0, Lheg;->a:Lnwo;

    iput-object p2, p0, Lheg;->b:Lnwo;

    iput-object p3, p0, Lheg;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Lheg;
    .locals 1

    new-instance v0, Lheg;

    invoke-direct {v0, p0, p1, p2}, Lheg;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhef;
    .locals 4

    .line 1
    iget-object v0, p0, Lheg;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lheg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    iget-object v2, p0, Lheg;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    new-instance v3, Lhef;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lhef;-><init>(Ljlt;Lide;Ldaa;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lheg;->a()Lhef;

    move-result-object v0

    return-object v0
.end method
