.class public final Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field final synthetic a:Lekk;


# direct methods
.method public constructor <init>(Lekk;)V
    .locals 0

    iput-object p1, p0, Lekg;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lela;
    .locals 4

    new-instance v0, Lela;

    iget-object v1, p0, Lekg;->a:Lekk;

    iget-object v2, v1, Lekk;->a:Lekn;

    iget-object v3, v1, Lekk;->b:Lekf;

    iget-object v1, v1, Lekk;->c:Lekk;

    invoke-direct {v0, v2, v3, v1}, Lela;-><init>(Lekn;Lekf;Lekk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekg;->a()Lela;

    move-result-object v0

    return-object v0
.end method
