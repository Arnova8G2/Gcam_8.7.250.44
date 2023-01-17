.class public final Llbm;
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

    iput-object p1, p0, Llbm;->a:Lnwo;

    iput-object p2, p0, Llbm;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llbl;
    .locals 3

    iget-object v0, p0, Llbm;->a:Lnwo;

    iget-object v1, p0, Llbm;->b:Lnwo;

    check-cast v1, Ldox;

    .line 1
    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Llbl;

    invoke-direct {v2, v0, v1}, Llbl;-><init>(Lnwo;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbm;->a()Llbl;

    move-result-object v0

    return-object v0
.end method
