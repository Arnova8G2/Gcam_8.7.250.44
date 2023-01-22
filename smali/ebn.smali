.class public final Lebn;
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

    iput-object p1, p0, Lebn;->a:Lnwo;

    iput-object p2, p0, Lebn;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lebm;
    .locals 2

    .line 1
    iget-object v0, p0, Lebn;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebi;

    iget-object v0, p0, Lebn;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lebm;

    invoke-direct {v1, v0}, Lebm;-><init>(Ldaa;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebn;->a()Lebm;

    move-result-object v0

    return-object v0
.end method
