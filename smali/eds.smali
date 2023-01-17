.class public final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->a:Lnwo;

    iput-object p2, p0, Leds;->b:Lnwo;

    iput-object p3, p0, Leds;->c:Lnwo;

    iput-object p4, p0, Leds;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leal;
    .locals 9

    iget-object v0, p0, Leds;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leds;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhcz;

    iget-object v0, p0, Leds;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxz;

    iget-object v1, p0, Leds;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    .line 2
    invoke-virtual {v0, v3}, Lhxz;->F(Lhcz;)Livv;

    move-result-object v4

    new-instance v0, Leal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leal;-><init>(Landroid/content/Context;Lhcz;Livv;Ljava/util/Set;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leds;->a()Leal;

    move-result-object v0

    return-object v0
.end method
