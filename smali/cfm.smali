.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfm;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Liud;
    .locals 3

    iget-object v0, p0, Lcfm;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liud;

    new-instance v2, Ljfw;

    invoke-direct {v2}, Ljfw;-><init>()V

    .line 2
    invoke-direct {v1, v0, v2}, Liud;-><init>(Landroid/content/Context;Ljfw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfm;->a()Liud;

    move-result-object v0

    return-object v0
.end method
