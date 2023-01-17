.class public final Ligz;
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

    iput-object p1, p0, Ligz;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Liud;
    .locals 1

    iget-object v0, p0, Ligz;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljgo;->a(Landroid/content/Context;)Liud;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligz;->a()Liud;

    move-result-object v0

    return-object v0
.end method
