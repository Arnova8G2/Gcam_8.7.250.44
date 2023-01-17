.class public final Lhhu;
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

    iput-object p1, p0, Lhhu;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhht;
    .locals 4

    iget-object v0, p0, Lhhu;->a:Lnwo;

    check-cast v0, Lhia;

    .line 1
    invoke-virtual {v0}, Lhia;->a()Lhhz;

    move-result-object v0

    invoke-static {}, Lfqb;->d()Leff;

    move-result-object v1

    new-instance v2, Lhht;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhht;-><init>(Lhhz;Leff;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhu;->a()Lhht;

    move-result-object v0

    return-object v0
.end method
