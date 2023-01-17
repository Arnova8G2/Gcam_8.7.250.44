.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field final synthetic a:Lekn;


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 0

    iput-object p1, p0, Lekl;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtb;
    .locals 2

    new-instance v0, Lgtb;

    iget-object v1, p0, Lekl;->a:Lekn;

    iget-object v1, v1, Lekn;->b:Lekn;

    invoke-direct {v0, v1}, Lgtb;-><init>(Lekn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekl;->a()Lgtb;

    move-result-object v0

    return-object v0
.end method
